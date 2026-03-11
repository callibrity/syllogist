## Model ID: PATH_DEPENDENCE

## Definition and Core Principle
*   Path dependence describes how past decisions, even seemingly minor ones, can constrain future choices and outcomes, making it difficult to deviate from an established trajectory.
*   It highlights that current states are often a function of historical accidents or initial conditions, rather than optimal or rational choices made in the present.

## Concrete Examples and Analogies
*   **QWERTY Keyboard Layout**: Despite more efficient layouts existing, the QWERTY layout persists due to the massive switching costs associated with retraining typists and retooling manufacturing.
*   **Urban Planning**: The layout of many older cities is path-dependent, constrained by ancient roads, rivers, or historical settlements, even if a more efficient modern layout could be designed from scratch.

## Common Pitfalls and Anti-Patterns
*   **Fatalism**: Misapplying this model can lead to a sense of inevitability, where one assumes change is impossible, rather than difficult. It's crucial to distinguish between high switching costs and insurmountable barriers.
*   **Ignoring Present Opportunities**: Focusing too much on historical constraints can blind one to current opportunities or technologies that could break the dependence.

## Logic Gate
The LLM should apply this model if the problem description involves:
*   **Persistent Constraints**: There are current limitations, inefficiencies, or suboptimal choices (e.g., technology, processes, organizational structures) that seem difficult to change.
*   **Historical Justification**: The primary explanation for these constraints points to past decisions, legacy systems, or "how things have always been done," rather than current rational design or external immutable factors.
*   **Perceived Lock-in**: There's a sense that the current state is "stuck" or that deviating from the established path would incur significant costs or resistance.
*   **Desire for Change Analysis**: The goal is to understand *why* the current state persists and to evaluate the feasibility and cost of moving to an alternative.

## Thinking Steps
1.  **Identify the Constraint**: What is the specific technology, process, or architectural choice that feels restrictive?
2.  **The Historical Audit**: Trace back to the original decision. Why was this choice made at the time? What were the constraints *then*?
3.  **The "Clean Slate" Test**: If you were building this organization or system from scratch today, with current resources and knowledge, would you make this same choice?
4.  **Assess the Switching Cost**: The current path is sticky. What is the actual, quantified cost of breaking the dependence and migrating to the ideal state?
5.  **The Gradual Divergence Plan**: If a full rewrite is too expensive, how can you alter the trajectory slightly today so that future decisions aren't forced down the same old path?

## State Output
Document the "Historical Reason" for the constraint and the estimated "Switching Cost."

## Termination Criteria
Conclude with a "Migration Strategy," deciding whether the switching cost is worth paying or if a strangler fig pattern is needed to gradually break the path dependence.
