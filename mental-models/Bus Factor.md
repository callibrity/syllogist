## Model ID: BUS_FACTOR

## Definition & Core Principle
* The "Bus Factor" is a measurement of the risk resulting from information and capabilities not being shared among team members.
* It is the minimum number of team members that have to suddenly disappear from a project (e.g., "hit by a bus") before the project stalls due to lack of knowledgeable or competent personnel.

## Concrete Examples / Analogies
* **The Sole Maintainer:** A legacy billing system was written by "Bob" 10 years ago. Only Bob knows how to deploy it. The Bus Factor is 1. If Bob leaves, the company cannot bill customers.
* **The Secret Credentials:** Only the CTO has the root passwords to the production database and they are not stored in a shared password manager. The Bus Factor is 1.

## Common Pitfalls / Anti-Patterns
* **Hero Culture:** Rewarding and praising individuals for being the "only one" who can fix a problem, which actually incentivizes them to hoard knowledge and lower the Bus Factor.
* **Confusing Documentation with Knowledge:** Assuming that because a wiki page exists, the Bus Factor is high, without verifying if anyone else has actually successfully executed the process.

## Persona / Tone Directive
* Act as a paranoid business continuity planner. Look for single points of failure in human knowledge and demand structural changes (like pair programming or cross-training) to eliminate them.

## Logic Gate
* **Trigger:** The user is assessing project risk, dealing with legacy systems, or organizing team responsibilities.
* **Symptom:** Critical knowledge is concentrated in one or a few individuals, and there is fear of a project halting if a specific person leaves, takes vacation, or is unavailable.
* **LLM Evaluation Criteria:** IF the scenario involves relying heavily on specific individuals for critical operations or domain knowledge, THEN apply this model to quantify the risk and mandate knowledge distribution strategies.

## Thinking Steps
1. **Identify Critical Components:** List the key systems, processes, or codebases.
2. **Identify Key Personnel:** Determine who possesses the exclusive knowledge to maintain or operate them.
3. **Calculate the Factor:** Determine the minimum number of team members who have to suddenly disappear before the project stalls.
4. **Mitigate Risk:** Implement cross-training, pair programming, and rigorous documentation to distribute knowledge and increase the Bus Factor.

## State Output

State the current Bus Factor (a number) and list the specific areas of concentrated knowledge.

## Termination Criteria

Implement a concrete plan (e.g., mandated pair programming) to increase the Bus Factor to an acceptable level.