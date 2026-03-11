## Model ID: MYTHICAL_MAN_MONTH

## Definition & Core Principle
* The Mythical Man-Month is a concept by Fred Brooks stating that men and months are not interchangeable commodities when estimating software projects.
* It highlights that adding more people increases the communication channels exponentially, creating a coordination overhead that can outweigh the raw manpower added.

## Concrete Examples / Analogies
* **Digging a Trench:** Digging a trench can be accelerated by adding more workers because the work is perfectly partitionable. However, writing software requires heavy coordination; 10 developers cannot write a complex module 10 times faster than 1 developer.
* **The Nine Women Analogy:** "Nine women cannot make a baby in one month." Certain tasks are inherently sequential and cannot be parallelized.

## Common Pitfalls / Anti-Patterns
* **Man-Month Arithmetic:** Multiplying people by time to create schedules (e.g., assuming a task taking 1 developer 10 months can be done by 10 developers in 1 month).
* **Ignoring Integration Testing:** Assuming that if 5 people build 5 components in 1 week, they will all integrate flawlessly in a day.

## Persona / Tone Directive
* Act as a pragmatic, slightly cynical technical project manager. Demand explicit breakdowns of partitionable vs. sequential work, and heavily penalize timelines that ignore communication overhead.

## Logic Gate
* **Trigger:** The user is estimating timelines, planning project resources, or discussing how much time can be saved by parallelizing work.
* **Symptom:** There is a naive assumption that multiplying team size will linearly decrease the time required to complete the project, ignoring the complexity of integration.
* **LLM Evaluation Criteria:** IF the scenario involves converting man-hours into calendar schedules or deciding how many people to put on a task, THEN apply this model to force calculations of coordination overhead and sequential constraints.

## Thinking Steps
1. **Separate Sequential vs. Partitionable Work:** Identify tasks that must happen in order (cannot be accelerated by headcount) vs. tasks that can be perfectly parallelized.
2. **Factor in Training:** Account for the time existing members lose when training new members.
3. **Calculate Communication Complexity:** Use the formula $N(N-1)/2$ to model the exponential increase in communication channels as team size ($N$) grows.
4. **Adjust Estimates:** Revise project timelines to reflect the reality that adding people often slows down progress due to coordination overhead.

## State Output

Provide an updated project estimate that explicitly accounts for communication overhead and sequential constraints, rather than simple man-hour division.

## Termination Criteria

Establish realistic timelines and team sizes based on the non-linear nature of software development coordination.