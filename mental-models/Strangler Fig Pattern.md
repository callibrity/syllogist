## Model ID: STRANGLER_FIG

## Definition and Core Principle
*   The Strangler Fig pattern is an architectural approach for incrementally migrating a legacy system by gradually replacing specific functionalities with new services, rather than attempting a risky "big bang" rewrite.
*   Its core principle involves building new functionality around the existing system, diverting traffic to the new components, and eventually "strangling" the old system until it can be safely retired.

## Concrete Examples and Analogies
*   A large e-commerce platform with a monolithic backend gradually replaces its old payment processing module with a new microservice, then its order fulfillment, then user authentication, one by one, without ever taking the entire site offline.
*   A bank modernizing its core banking system might start by replacing its customer account management module with a new, cloud-native service, while the rest of the legacy system continues to operate, slowly migrating more functionality over time.

## Common Pitfalls and Anti-Patterns
*   **Pitfall:** Misidentifying "seams" can lead to tightly coupled new services with the legacy system, making true decoupling difficult and hindering the migration process.
*   **Anti-pattern:** Treating the proxy/routing layer as a permanent solution rather than a temporary migration tool, which can introduce increased complexity and create a distributed monolith.
*   **Bias Counteracted:** This model directly counteracts the "big bang" rewrite bias, which often underestimates the complexity, cost, and risk associated with attempting to replace an entire system at once.

## Logic Gate
*   **Problem Context:** The core challenge involves modernizing, refactoring, or replacing a large, existing (legacy) software system, often a monolith, that is critical to ongoing operations.
*   **Risk Aversion:** A complete, simultaneous "big bang" rewrite of the entire system is deemed too risky, costly, or time-consuming due to potential downtime, budget constraints, or high failure rates.
*   **Incremental Approach:** The desired solution requires a phased, iterative, and safe migration strategy that allows for continuous operation and gradual replacement of components without disrupting existing users.
*   **Architectural Goal:** The objective is to transition from an old architecture to a new one by isolating and replacing functionalities one by one, effectively "strangling" the old system over time.

## Thinking Steps
1.  **Identify the Seams:** Find specific, isolatable functionalities within the legacy system.
2.  **Build the New:** Implement a new service to handle that specific functionality.
3.  **Route Traffic:** Insert a proxy or routing layer to direct requests for that specific functionality to the new service.
4.  **Retire the Old:** Once the new service is validated, remove the corresponding code from the legacy system.
5.  **Repeat:** Continue this process until the legacy system is entirely replaced.

## State Output
Identify the target functionality, describe the routing mechanism, and confirm the deprecation of the legacy code.

## Termination Criteria
Successfully migrate a piece of functionality, reducing the footprint of the legacy system without downtime.
