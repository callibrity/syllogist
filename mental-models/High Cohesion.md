## Model ID: HIGH_COHESION

## Definition and Core Principle
*   High Cohesion is a software design principle advocating that elements within a module (e.g., class, function, component, or even a team) should be functionally related and focused on a single, well-defined purpose.
*   The core principle is that a module should do one thing and do it well, minimizing unrelated responsibilities to improve clarity, maintainability, and reusability.

## Concreate Examples and Analogies
*   **Software Module:** A `UserService` module that exclusively handles operations related to user management (creating, retrieving, updating, deleting users) rather than also processing payments or sending marketing emails.
*   **Team Structure:** A "Customer Support Team" whose sole focus is resolving customer issues, instead of also being responsible for product development or internal IT infrastructure.

## Common Pitfalls and Anti-Patterns
*   **Over-splitting (Nano-modules):** Applying cohesion too rigidly can lead to an excessive number of tiny modules, increasing complexity in managing inter-module communication and overall system architecture.
*   **Ignoring External Coupling:** While improving internal cohesion, one might inadvertently create modules that are highly dependent on many other modules, shifting complexity rather than reducing it.
*   **"God Object" / "Kitchen Sink" Anti-pattern:** This model directly counteracts the anti-pattern where a single module or class accumulates too many unrelated responsibilities, becoming difficult to understand, test, and maintain. Be wary of components that seem to do "everything."

## Logic Gate
*   **Problem Description Keywords:** Look for terms like "module design," "team structure," "component responsibilities," "single purpose," "unrelated functions," "scattered logic," "difficult to understand," "maintenance burden," "tight coupling (internal)," "lack of focus."
*   **Applicability Criteria:**
    *   The problem involves assessing the internal organization or responsibilities of a specific software component, class, function, or organizational team.
    *   There's an indication that a single entity (module, team) is performing multiple, disparate tasks that don't logically belong together.
    *   The current state leads to confusion about the primary role or objective of the entity, or makes it hard to modify one aspect without affecting unrelated others.
    *   The goal is to simplify, clarify, and improve the maintainability and understandability of the entity by focusing its scope.

## Thinking Steps
1.  **Analyze Purpose:** Determine the primary responsibility of the module or team.
2.  **Evaluate Elements:** Review the functions, data, or tasks contained within it.
3.  **Identify Outliers:** Find elements that do not strongly relate to the primary purpose.
4.  **Relocate or Split:** Move unrelated elements to more appropriate modules or split the module into smaller, highly focused units.

## State Output
Document the core purpose of the module and list any elements that were removed to improve cohesion.

## Termination Criteria
Ensure every element within a module strongly contributes to a single, well-defined purpose.
