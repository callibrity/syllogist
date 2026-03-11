# Syllogist: Mental Model Application Engine

Syllogist is a tool designed to help you analyze and reframe complex problems by applying established mental models. By structurally breaking down challenges using different cognitive frameworks, you can uncover new perspectives and better understand the core issues at hand.

## How It Works

The core of this repository is the `apply-mental-models.sh` script. This script leverages the Gemini CLI to interact with an LLM and perform a structured analysis of a provided problem statement. 

Here is what the script does under the hood:
1. **Initial Assessment:** The script sends your problem statement to Gemini alongside an index of available mental models (`mental-models/index.md`).
2. **Model Selection:** The LLM evaluates the problem and selects the top 3 mental models that are most relevant to your specific challenge. It also generates a concise restatement of the problem.
3. **User Approval:** The script pauses and presents the selected models and the problem restatement for your approval. This ensures the analysis is heading in the right direction.
4. **Deep Dive Analysis:** Upon approval, the script sequentially applies each of the 3 selected mental models to your problem. It prompts the LLM to strictly follow the specific "Thinking Steps" of each model (found in the `mental-models/` directory) and outputs a detailed analysis.

## Usage

To use the tool, run the `apply-mental-models.sh` script and pass a markdown file containing your problem statement as an argument. There are example problem statements included in the repository (e.g., `PROBLEM-PO-voice-input.md`, `PROBLEM-TL-environment-issues.md`).

```bash
./apply-mental-models.sh <problem_file.md>
```

**Example:**
```bash
./apply-mental-models.sh PROBLEM-PO-voice-input.md
```

This will generate an output file named `<problem_file>-output.md` (e.g., `PROBLEM-PO-voice-input.md-output.md`) containing the full structural breakdown and analysis.

## Important Note on LLMs and Problem Solving

One should **not** expect an LLM to solve complex problems for them. 

This engine is explicitly intended to *reframe* the problem in a way that allows you, the user, to more easily find a solution. By identifying an appropriate set of mental models and applying them to restructure the problem, this tool lays things out in a structured way. This structured analysis empowers you to apply your own creativity and expertise to solve the problem effectively. The focus of the generated output is on deep analysis, identifying fragilities, and mapping out the problem space, rather than providing direct solutions.
