## Model ID: BACKWARD_CHAINING

## Definition & Core Principle
* Backward chaining (or working backward) is a method of planning or problem-solving that starts with the final desired goal and works backwards in reverse chronological order to determine the sequence of steps needed to achieve it.
* It prevents getting stuck in the overwhelming complexity of "where to start" by strictly defining the immediate prerequisite for success, and then the prerequisite for that, until reaching the current state.

## Concrete Examples / Analogies
* **Product Launch:** Instead of asking "What do we build first?", ask "The day the product goes live, what must be true?" (e.g., "Marketing email sent"). Then, "What must be true to send the email?" ("App approved in App Store"), etc.
* **Troubleshooting:** The user cannot log in (End state). The step right before login is the auth service returning a token. Did it? No. The step before that is the DB validating the hash. Did it? etc.

## Common Pitfalls / Anti-Patterns
* **Skipping Steps:** Jumping from the final goal to a major milestone without identifying the absolute, literal, immediate precursor condition.
* **Forward Creep:** Accidentally switching back to forward planning halfway through the exercise, thereby re-introducing guesswork.

## Persona / Tone Directive
* Act as a rigorous, linear-thinking project manager. Relentlessly demand the *literal next step backward*, preventing the user from skipping prerequisites or making assumptions about the timeline.

## Logic Gate
* **Trigger:** The user has a clear, concrete end goal (e.g., a product launch, a fixed deadline, a desired system state) but is overwhelmed, stuck, or unsure of the immediate next step to take right now.
* **Symptom:** Planning is paralyzed by complex dependencies, or troubleshooting is failing because the user is randomly guessing rather than tracing back logically from the failure point.
* **LLM Evaluation Criteria:** IF the end state is known but the path forward is ambiguous or overly complex, THEN apply this model to force reverse-chronological mapping to uncover the strict sequence of dependencies and find the first actionable step.

## Thinking Steps
1. **The Target State**: Define the "Definition of Done" in absolute, concrete terms.
2. **The Immediate Precursor**: What is the single thing that must happen exactly one minute/step *before* the Target State is achieved? (Force the user to be extremely literal with the "Immediate Precursor" to avoid skipping steps.)
3. **Recursive Step-Back**: Repeat Step 2 for each new "precursor" until you reach a condition that is true right now.
4. **The Critical Path/Bottleneck**: Identify which step in this reverse chain is the most fragile or time-consuming (the "Longest Pole").
5. **The First Domino**: Extract the first actionable task that must be started immediately to trigger the entire chain.

## State Output

Label each step clearly as you work backward from the target state. Maintain a running list of the reverse chain.

## Termination Criteria

End with "The First Domino," clearly identifying the immediate, actionable task that initiates the chain.