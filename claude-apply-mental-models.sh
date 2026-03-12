#!/bin/bash

# Ensure a problem file is provided
if [ -z "$1" ]; then
    echo "Usage: ./claude-apply-mental-models.sh <problem_file.md>"
    exit 1
fi

# Ensure ANTHROPIC_API_KEY is set
if [ -z "$ANTHROPIC_API_KEY" ]; then
    echo "Error: ANTHROPIC_API_KEY environment variable is not set."
    exit 1
fi

PROBLEM_FILE="$1"
MODEL_DIR="./mental-models/"
OUT_FILE="${PROBLEM_FILE}-output.md"
INDEX_FILE="${MODEL_DIR}index.md"

# Check that required files exist
if [ ! -f "$PROBLEM_FILE" ]; then
    echo "Error: Problem file '$PROBLEM_FILE' not found."
    exit 1
fi

if [ ! -f "$INDEX_FILE" ]; then
    echo "Error: Mental models index file '$INDEX_FILE' not found."
    exit 1
fi

echo "Comparing problem statement to index.md..."

# Read file contents
PROBLEM_CONTENT=$(cat "$PROBLEM_FILE")
INDEX_CONTENT=$(cat "$INDEX_FILE")

# Step 1 & 2: Compare to index.md and choose 3 mental models.
PROMPT="Read the problem statement below and compare it to the mental model index that follows.

## PROBLEM STATEMENT:
$PROBLEM_CONTENT

## MENTAL MODELS INDEX:
$INDEX_CONTENT

Choose the 3 mental model IDs that best fit the problem. Omit any versioning information from the IDs.
Provide a cleaned-up restatement of the problem.

Return ONLY valid JSON with the schema:
{ \"restatement\": \"string\", \"models\": [\"MODEL_1\", \"MODEL_2\", \"MODEL_3\"] }"

RESPONSE=$(curl -s "https://api.anthropic.com/v1/messages" \
  -H "x-api-key: $ANTHROPIC_API_KEY" \
  -H "anthropic-version: 2023-06-01" \
  -H "content-type: application/json" \
  -d "{
    \"model\": \"claude-opus-4-6\",
    \"max_tokens\": 1024,
    \"messages\": [
      {
        \"role\": \"user\",
        \"content\": $(echo -n "$PROMPT" | jq -R -s '.')
      }
    ]
  }")

# Extract the response text
INNER_PAYLOAD=$(echo "$RESPONSE" | jq -r '.content[0].text // empty')

if [ -z "$INNER_PAYLOAD" ]; then
    echo "Error: Failed to get a response from Claude API. Response was:"
    echo "$RESPONSE"
    exit 1
fi

# Strip potential markdown code fences from the response
CLEAN_JSON=$(echo "$INNER_PAYLOAD" | sed '/^```/d' | sed 's/```json//g' | sed 's/```//g')

# Parse the target arrays from the clean JSON
RESTATEMENT=$(echo "$CLEAN_JSON" | jq -r '.restatement // empty')
MODELS=$(echo "$CLEAN_JSON" | jq -r '.models[]? // empty')

# Verify data was extracted
if [ -z "$MODELS" ]; then
    echo "Error: Failed to parse mental models from the response. Extracted payload was:"
    echo "$INNER_PAYLOAD"
    exit 1
fi

# Step 3: Write filenames and restatement to the output file
echo "# Problem Restatement" > "$OUT_FILE"
echo "$RESTATEMENT" >> "$OUT_FILE"
echo -e "\n# Selected Mental Models" >> "$OUT_FILE"

# Use quotes to preserve potential spaces in the model names
while IFS= read -r MODEL; do
    echo "- $MODEL" >> "$OUT_FILE"
done <<< "$MODELS"

echo -e "\n--- Initial Assessment Complete ---"
cat "$OUT_FILE"
echo "-----------------------------------"

# Step 4: Prompt for user approval before continuing
read -p "Do you approve of this problem restatement and the selected models? (y/n): " -n 1 -r
echo

if [[ ! $REPLY =~ ^[Yy]$ ]]; then
    echo "Analysis aborted by user."
    exit 1
fi

# Step 5: Apply each model sequentially
while IFS= read -r MODEL; do
    echo "Applying mental model: $MODEL..."
    echo -e "\n## Analysis via $MODEL" >> "$OUT_FILE"

    MODEL_FILE="${MODEL_DIR}${MODEL}.md"

    if [ ! -f "$MODEL_FILE" ]; then
        echo "Warning: Model file '$MODEL_FILE' not found. Skipping..."
        continue
    fi

    MODEL_CONTENT=$(cat "$MODEL_FILE")

    ANALYSIS_PROMPT="You are an expert strategist. Read the problem statement below and the mental model framework that follows.

## PROBLEM STATEMENT:
$PROBLEM_CONTENT

## MENTAL MODEL: $MODEL
$MODEL_CONTENT

Apply the mental model to the problem by strictly following its 'Thinking Steps'.
Document your findings according to the 'State Output' format.
Focus on analysis and fragilities as requested; do not necessarily generate solutions."

    ANALYSIS_RESPONSE=$(curl -s "https://api.anthropic.com/v1/messages" \
      -H "x-api-key: $ANTHROPIC_API_KEY" \
      -H "anthropic-version: 2023-06-01" \
      -H "content-type: application/json" \
      -d "{
        \"model\": \"claude-opus-4-6\",
        \"max_tokens\": 2048,
        \"messages\": [
          {
            \"role\": \"user\",
            \"content\": $(echo -n "$ANALYSIS_PROMPT" | jq -R -s '.')
          }
        ]
      }")

    ANALYSIS_TEXT=$(echo "$ANALYSIS_RESPONSE" | jq -r '.content[0].text // empty')

    if [ -z "$ANALYSIS_TEXT" ]; then
        echo "Error: Failed to get analysis from Claude API for model $MODEL"
        echo "$ANALYSIS_RESPONSE" >> "$OUT_FILE"
    else
        echo "$ANALYSIS_TEXT" >> "$OUT_FILE"
    fi

done <<< "$MODELS"

echo "Success! Full analysis appended to $OUT_FILE."
