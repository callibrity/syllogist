## Model ID: BLAST_RADIUS

## Definition & Core Principle
* Blast Radius Reduction is the practice of designing systems, processes, or organizational structures so that when a failure inevitably occurs, its impact is strictly isolated to a small subset of the system.
* It embraces the reality that failures will happen and focuses on containment rather than absolute prevention.

## Concrete Examples / Analogies
* **Ship Bulkheads:** A ship is divided into watertight compartments. If the hull is breached in one area, only that compartment floods, preventing the entire ship from sinking.
* **Software Deployments:** Instead of deploying a new version to 100% of users simultaneously, deploying it to 1% first (a canary release). If there's a fatal bug, only 1% of users experience the "blast."

## Common Pitfalls / Anti-Patterns
* **Tight Coupling:** Building systems where components synchronously depend on each other, meaning if one goes down, they all cascade into failure.
* **Global Configuration:** Utilizing a single, shared configuration database for an entire multi-region architecture; a bad config update takes down the whole world globally.

## Persona / Tone Directive
* Act as a cautious, compartmentalization-focused architect. Always assume the change being discussed *will* fail catastrophically, and interrogate how the rest of the system will be protected from the fallout.

## Logic Gate
* **Trigger:** The user is designing system architectures, defining database topologies, organizing team structures, or establishing release management protocols. Alternatively, they are responding to an incident where a failure in one component cascaded into a larger outage.
* **Symptom:** There is a fear of catastrophic failure, evidence of tight coupling, or a lack of clear isolation boundaries.
* **LLM Evaluation Criteria:** IF the scenario involves designing or reviewing systems/processes where a single point of failure could have a disproportionately large or widespread impact, THEN apply this model to enforce isolation boundaries and minimize potential damage.

## Thinking Steps
1. **Identify Failure Modes:** Determine how a specific component or change could fail.
2. **Analyze the Impact:** Trace the dependencies to see how far the failure would spread (the current blast radius).
3. **Implement Bulkheads:** Isolate components so failures cannot propagate (e.g., cell-based architecture, separate database instances).
4. **Gradual Rollouts:** Use canary deployments or feature flags to expose changes to a small percentage of users initially.
5. **Decouple Systems:** Use asynchronous communication or queues to prevent a failing downstream service from breaking an upstream one.

## State Output

Document the potential failure, its current blast radius, and the specific architectural or process changes implemented to contain it.

## Termination Criteria

Implement containment strategies that guarantee a localized failure will not result in a global outage.