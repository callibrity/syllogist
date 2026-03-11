## Model ID: TRAGEDY_OF_THE_COMMONS

## Definition and Core Principle
*   The Tragedy of the Commons describes a situation where individual users, acting independently according to their own self-interest, deplete a shared resource, even when it is clear that it is not in anyone's long-term interest for this to happen.
*   It highlights the conflict between individual rationality and collective well-being when resources are shared and unregulated.

## Concrete Examples and Analogies
*   **Overfishing**: Individual fishermen catch as many fish as possible to maximize their profit, leading to the depletion of fish stocks for everyone.
*   **Pollution**: Factories discharge waste into a river because it's cheaper than treating it, degrading the water quality for all downstream users.

## Common Pitfalls and Anti-Patterns
*   **Misattributing to malice**: Don't assume individuals are intentionally destructive; often, they are simply acting rationally within a flawed system.
*   **Ignoring existing governance**: Ensure you're not overlooking existing (even if ineffective) rules or ownership structures.
*   **Applying to private goods**: This model is specifically for *shared, rivalrous* resources, not private goods or public goods that are non-rivalrous.

## Logic Gate
*   **Shared Resources**: The problem description involves a resource that is accessible to multiple independent parties (e.g., a shared database, build server, test environment, or even collective attention/time).
*   **Degradation/Depletion**: This shared resource is experiencing degradation, depletion, or becoming less effective due to overuse or under-maintenance.
*   **Individual Rationality**: The actions contributing to the degradation appear rational from the perspective of individual actors, even if the collective outcome is negative (e.g., "it's easier/faster for me to do X, even if it slightly impacts others").
*   **Lack of Clear Ownership/Regulation**: There is an absence of clear ownership, effective boundaries, or strong feedback mechanisms governing the use of the shared resource.
*   **Applicability**: Apply this model when the core issue stems from individual actors depleting a shared, unregulated resource, and the goal is to establish governance, boundaries, or ownership to protect it.

## Thinking Steps
1.  **Identify the Commons**: What is the shared resource that is being degraded or depleted?
2.  **Identify the Rational Actors**: Who is using the resource, and why does it make logical sense for them (individually) to over-consume or under-maintain it?
3.  **Analyze the Missing Feedback Loop**: Why don't the actors feel the immediate pain of their actions? (e.g., "If I write a slow query, it slows down the whole database, not just my app").
4.  **Establish Ownership or Boundaries**: How can the commons be partitioned (privatization), regulated (quotas/rate limits), or assigned a clear owner with veto power?
5.  **Align Incentives**: Introduce a cost or feedback mechanism so individuals feel the impact of their usage.

## State Output
Define the "Shared Resource," the "Individual Incentive," and the proposed "Governance Structure."

## Termination Criteria
Conclude with a "Resource Governance Plan" that assigns ownership, establishes quotas, or introduces feedback loops to protect the commons.
