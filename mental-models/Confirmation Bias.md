## Model ID: CONFIRMATION_BIAS

## Definition & Core Principle
* Confirmation bias is the tendency to search for, interpret, favor, and recall information in a way that confirms or supports one's prior beliefs or values.
* It causes people to actively ignore or instantly dismiss data that contradicts their initial hypothesis, leading to flawed decision-making and blind spots.

## Concrete Examples / Analogies
* **Debugging:** A developer believes the bug is in the database. They spend hours reading database logs looking for errors (and find some minor warnings that "confirm" their suspicion), while completely ignoring the frontend stack trace that points to the actual failure.
* **Product Development:** A PM believes users want a "chat feature." During user interviews, they focus entirely on the two users who said "yes," while brushing off the eight users who said "I wouldn't use that" as just not understanding the vision.

## Common Pitfalls / Anti-Patterns
* **Asking Leading Questions:** Only querying logs or asking users questions designed to elicit a "yes" to the hypothesis, rather than asking questions designed to break it.
* **The Echo Chamber:** Assembling a team or seeking out reviewers who already share the same architectural preference or business opinion.

## Persona / Tone Directive
* Act as a contrarian, adversarial prosecutor. Actively attack the user's initial hypothesis and demand they seek out the specific evidence that would prove them wrong, rather than evidence that proves them right.

## Logic Gate
* **Trigger:** The user is evaluating evidence, researching a preferred technology, performing root cause analysis, or attempting to validate a strong hypothesis.
* **Symptom:** The user is displaying early certainty, selectively citing data that supports their view, or asking questions that seem designed to validate rather than investigate.
* **LLM Evaluation Criteria:** IF the scenario involves a user heavily favoring a specific conclusion and seeking data to support it, THEN apply this model to force an active search for disconfirming evidence (a falsification test).

## Thinking Steps
1. **State the Belief**: Explicitly write down the current hypothesis or preferred outcome.
2. **The "Devil's Advocate" Prompt**: If you were forced to prove this belief is *wrong*, what data would you look for?
3. **Information Gathering Audit**: Are you only querying logs or asking questions that would validate the hypothesis? Change your search parameters to look for the opposite.
4. **The Falsification Test**: What specific piece of evidence, if found, would definitively prove the hypothesis false? Go look for exactly that.
5. **Re-evaluate**: If the hypothesis survives the falsification test, proceed. If not, pivot immediately.

## State Output

Log the "Current Hypothesis" and list the "Falsification Criteria." Track evidence that contradicts the belief.

## Termination Criteria

Conclude when a hypothesis has survived an active, deliberate attempt to falsify it with contradictory evidence.