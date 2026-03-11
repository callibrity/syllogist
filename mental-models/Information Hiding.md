## Model ID: INFORMATION_HIDING

## Definition and Core Principle
*   Information Hiding is a software design principle that advocates for concealing the internal implementation details of a module or component from its external users.
*   Its core principle is to expose only a stable, abstract public interface, allowing the internal workings to change independently without impacting other parts of the system that rely on it.

## Concreate Examples and Analogies
*   **Car Dashboard:** A driver interacts with controls like the steering wheel, pedals, and gear shift (the public interface) without needing to understand the complex mechanics of the engine, transmission, or braking system (the hidden implementation).
*   **API for a Payment Gateway:** A developer uses a `process_payment(amount, card_details)` function (the public interface) provided by a payment gateway API. They don't need to know the specific database schemas, fraud detection algorithms, or third-party banking integrations used internally by the gateway (the hidden implementation).

## Common Pitfalls and Anti-Patterns
*   **Leaky Abstractions:** This occurs when the public interface inadvertently exposes internal implementation details, forcing consumers to be aware of or dependent on them. This defeats the purpose of hiding information and makes future changes difficult.
*   **Over-Hiding/Premature Hiding:** Hiding information that is genuinely useful or necessary for consumers, or hiding details that are highly unlikely to change, can lead to unnecessary complexity or inefficient usage patterns. The goal is to hide *volatile* information.

## Logic Gate
The model applies well when:
*   **Designing System Boundaries:** The problem involves defining clear interfaces for modules, APIs, or team responsibilities where internal details should be shielded from external users.
*   **Managing Change Impact:** There's a need to minimize the ripple effect of changes, preventing modifications in one component from necessitating widespread updates across the system.
*   **Reducing Interdependency:** The current situation or desired state involves preventing or resolving situations where components are overly reliant on the internal workings or specific technologies of other components.
*   **Promoting Abstraction:** The goal is to create stable, high-level abstractions that describe *what* a component does, rather than *how* it does it.

## Thinking Steps
1.  **Identify Design Decisions:** Pinpoint complex logic, data structures, or external dependencies that are likely to change.
2.  **Encapsulate:** Hide these design decisions inside a module or service.
3.  **Expose Only the 'What':** Create a stable public interface that describes *what* the module does, without revealing *how* it does it.
4.  **Prevent Leakage:** Ensure that the internal state or specific technologies used do not 'leak' out into the public interface.

## State Output
Document the internal secrets being hidden and the specific, abstract public interface exposed to interact with the module.

## Termination Criteria
Establish a design where the internal implementation of a module can be entirely replaced without breaking its consumers.
