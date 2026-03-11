#!/bin/bash

# Ensure a problem file is provided
if [ -z "$1" ]; then
    echo "Usage: ./mental_model_analysis.sh <problem_file.md>"
    exit 1
fi

PROBLEM_FILE="$1"
MODEL_DIR="./mental-models/"
OUT_FILE="${PROBLEM_FILE}-output.md"
INDEX_FILE="${MODEL_DIR}index.md"

echo "Comparing problem statement to index.md..."

# Step 1 & 2: Compare to index.md and choose 3 mental models.
RESPONSE=$(gemini -p "Read the problem statement in @\"${PROBLEM_FILE}\" and compare it to the logic gates in @\"${INDEX_FILE}\".
Choose the 3 mental model IDs that best fit the problem. Omit any versioning information from the IDs.
Provide a cleaned-up restatement of the problem.
Return ONLY valid JSON with the schema:
{ \"restatement\": \"string\", \"models\": [\"MODEL_1\", \"MODEL_2\", \"MODEL_3\"] }" \
--output-format json)

# Extract the nested string payload from the API wrapper
INNER_PAYLOAD=$(echo "$RESPONSE" | jq -r '.response')

# Strip potential markdown code fences from the inner payload
CLEAN_JSON=$(echo "$INNER_PAYLOAD" | sed '/^```/d')

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

    gemini -p "You are an expert strategist. Read the problem statement in @\"${PROBLEM_FILE}\" and the mental model framework in @\"${MODEL_DIR}${MODEL}.md\".
Apply the mental model to the problem by strictly following its 'Thinking Steps'.
Document your findings according to the 'State Output' format.
Focus on analysis and fragilities as requested; do not necessarily generate solutions." < /dev/null >> "$OUT_FILE"
done <<< "$MODELS"

echo "Success! Full analysis appended to $OUT_FILE."