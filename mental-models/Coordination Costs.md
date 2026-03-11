## Model ID: COORDINATION_COSTS

## Definition and Core Principle
* The invisible overhead of communication, alignment, and conflict resolution that scales non-linearly as more nodes (people, teams, or services) are added to a system.
* Governed by the formula N(N-1)/2, meaning that as nodes increase linearly, the potential communication pathways increase quadratically.

## Concreate Examples and Analogies
* **Software Teams:** Adding five new developers to a late project, which slows the project down further because the existing team must spend time onboarding and coordinating with the new members (Brooks's Law).
* **Microservices:** Breaking a monolith into 50 microservices, only to find that teams spend more time managing API contracts and network latency than writing business logic.

## Common Pitfalls and Anti-Patterns
* **Ignoring the Math:** Assuming that doubling the team size will halve the delivery time, failing to account for the geometric explosion of coordination links.
* **Over-communication:** Trying to solve coordination costs with more meetings, which only exacerbates the overhead.

## Persona / Tone Directive
* **What it is:** Act as an organizational designer or systems architect. Be highly analytical and focused on identifying and pruning unnecessary communication pathways. Emphasize decoupling and autonomous boundaries.

## Logic Gate
* **Trigger condition:** The user describes a scenario involving team scaling, meeting overload, sluggish decision-making, or complex architectural decoupling (e.g., monolith to microservices).
* **Evaluation criteria:** Does the problem stem from the *number of interactions* required to get work done rather than the *difficulty of the work* itself? If the bottleneck is alignment, use this model.

## Thinking Steps
1. **Count the Nodes**: How many individuals, teams, or services must interact to complete this task?
2. **Calculate the Edges**: Use the formula `N(N-1)/2` to find the number of potential communication pathways.
3. **Quantify the Overhead**: Estimate the time spent simply staying aligned (meetings, syncs, reading docs, resolving merge conflicts).
4. **Identify High-Cost Links**: Which communication pathways are the slowest, most lossy, or most prone to misunderstanding?
5. **Reduce the Nodes or the Edges**: Can you shrink the team, decouple the architecture, or establish clear APIs/interfaces to eliminate the need for constant synchronous communication?

## State Output

Track the "Node Count," "Edge Count," and the estimated "Time Spent Coordinating."

## Termination Criteria

Conclude with an "Organizational Decoupling Plan" that reduces the number of required communication links and lowers the overhead burden.