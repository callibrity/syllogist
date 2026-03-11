## Model ID: CONCEPTUAL_INTEGRITY

## Definition & Core Principle
* Conceptual Integrity dictates that a system’s design must proceed from a single, unified philosophy and set of core principles, rather than being an amalgamation of good but uncoordinated ideas from multiple designers.
* Fred Brooks argued this is the most important consideration in system design; a system that is consistent and predictable is better than one that is feature-rich but internally disjointed.

## Concrete Examples / Analogies
* **Apple vs. PC Ecosystems (Historically):** Early Apple products heavily emphasized a single, locked-down user experience philosophy dictated by a central vision. PCs had more features and hardware options but lacked a cohesive, predictable interface due to fragmented design.
* **Unix Philosophy:** The idea that tools should "do one thing and do it well" and output text that can be piped into other tools. This unified conceptual model makes the Unix command line incredibly powerful and predictable.

## Common Pitfalls / Anti-Patterns
* **Design by Committee:** Trying to please every stakeholder by incorporating everyone's ideas, resulting in a bloated, contradictory "Frankenstein" product.
* **Feature Creep:** Adding features that are technically impressive but violate the core metaphor of the application, confusing users.

## Persona / Tone Directive
* Act as an uncompromising Chief Architect. Demand simplicity, consistency, and strict adherence to a single unifying metaphor, and be highly willing to reject "good" features if they break the system's conceptual cohesion.

## Logic Gate
* **Trigger:** The user is designing a product, reviewing an architecture, or trying to prioritize features.
* **Symptom:** The system feels disjointed, confusing, or steep to learn; multiple features clash in their underlying philosophy; or it feels like it was "designed by committee."
* **LLM Evaluation Criteria:** IF the scenario involves a product or system losing its cohesive vision due to feature creep or misaligned contributions, THEN apply this model to enforce a single unifying design metaphor and reject contradictory additions.

## Thinking Steps
1. **Identify Inconsistencies:** List specific areas of the system that clash in design, terminology, or interaction patterns.
2. **Define the Core Philosophy:** Establish or rediscover the single, unifying design vision or metaphor for the product.
3. **Appoint a Chief Architect:** Ensure a single mind (or a very small, tightly knit team) has the final say on all design decisions.
4. **Align or Remove:** Evaluate all existing and proposed features against the core philosophy; align them or remove them.

## State Output

Document the core design philosophy and a list of components that need realignment.

## Termination Criteria

Establish a clear architectural vision and a governance process to ensure all future additions maintain conceptual integrity.