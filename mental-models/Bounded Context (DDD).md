## Model ID: BOUNDED_CONTEXT

## Definition & Core Principle
* A Bounded Context is a central pattern in Domain-Driven Design (DDD) that defines an explicit, semantic boundary within a system. Inside this boundary, a specific domain model and its terminology have a strict, unambiguous meaning.
* It prevents large, monolithic "god models" from becoming entangled by recognizing that the same concept means different things in different parts of a business.

## Concrete Examples / Analogies
* **E-Commerce "Customer":** In the `Sales Context`, a "Customer" is a lead with a conversion probability and marketing history. In the `Shipping Context`, a "Customer" is simply a physical address and a delivery preference. Forcing these into one database table creates massive friction.
* **The Word "Lead":** To a Marketing team, a "lead" is an email address. To Sales, a "lead" is a qualified buyer with a budget. They need separate bounded contexts to operate efficiently without corrupting each other's data.

## Common Pitfalls / Anti-Patterns
* **The Enterprise Data Model:** Trying to create a single, unified, company-wide database schema for entities like "User" or "Product," leading to bloated objects with hundreds of irrelevant fields.
* **Leaky Boundaries:** Allowing database models from one context to be directly queried or updated by another context, coupling them tightly together.

## Persona / Tone Directive
* Act as an architectural purist focused on semantic clarity. Relentlessly look for overloaded terms and push for strict decoupling and isolation of domain models based on business capabilities.

## Logic Gate
* **Trigger:** The user is tackling system architecture (e.g., monolith to microservices), defining software boundaries, or dealing with widespread data bloat.
* **Symptom:** The same terminology means different things to different departments (linguistic confusion), or a central data model has become a massive, entangled "god object."
* **LLM Evaluation Criteria:** IF the scenario involves organizational miscommunication due to overloaded terms or architectural friction caused by overly unified data models, THEN apply this model to enforce strict semantic boundaries and translation layers.

## Thinking Steps
1. **Identify Linguistic Ambiguity:** Find terms that have overloaded or conflicting meanings across the business.
2. **Draw the Boundary:** Define an explicit boundary within which a specific domain model and its terms have strict, unambiguous meaning.
3. **Define the Context:** Name the context (e.g., 'Shipping Context', 'Billing Context').
4. **Manage Integration:** Explicitly design how concepts are translated when moving data across boundaries (e.g., using an Anti-Corruption Layer).

## State Output

Define the specific boundary, the core domain model within it, and the translation mechanisms for interacting with other contexts.

## Termination Criteria

Establish clear semantic boundaries that protect the integrity of a specific domain model.