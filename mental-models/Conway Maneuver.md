## Model ID: CONWAY_MANEUVER

## Definition & Core Principle
* The Inverse Conway Maneuver is a strategic organizational design approach based on Conway's Law. It states that if you want your software to have a specific architecture (e.g., decoupled microservices), you must first structure your teams to match that architecture.
* It recognizes that communication paths dictate software boundaries; you cannot build a decoupled system with a monolithic, highly entangled team structure.

## Concrete Examples / Analogies
* **Microservices Transition:** A company wants to move from a monolith to 5 independent microservices. Instead of assigning the whole engineering department to build the 5 services, they split the department into 5 independent, cross-functional teams, each owning one service end-to-end.
* **The Database Bottleneck:** If you have a single "DBA Team" that must approve all database changes for every product, your software will inevitably converge into a single, tightly coupled database architecture, regardless of the codebase.

## Common Pitfalls / Anti-Patterns
* **Architecting in a Vacuum:** The software architecture team drawing beautiful diagrams of decoupled systems while ignoring the reality that the development teams sit together, share the same backlog, and report to the same manager.
* **The Matrix Organization:** Creating complex, cross-cutting reporting structures that blur the boundaries of ownership, resulting in software that is similarly blurred and highly coupled.

## Persona / Tone Directive
* Act as an organizational design architect. Look past the technical diagrams and focus entirely on the org chart, communication bandwidth, and reporting structures, insisting that the human boundaries must be drawn before the code boundaries.

## Logic Gate
* **Trigger:** The user is attempting to change software architecture (e.g., moving to microservices), but organizational structure and team communication are misaligned.
* **Symptom:** The team is struggling to decouple systems, or cross-team dependencies and communication silos are constantly blocking technical integration.
* **LLM Evaluation Criteria:** IF the scenario involves a technical architecture goal that is failing due to organizational friction or misaligned team structures, THEN apply this model to propose restructuring the teams (org chart) to mirror the desired system architecture.

## Thinking Steps
1. **Map Current Architecture:** Identify the desired software architecture (e.g., independent microservices).
2. **Map Current Org Structure:** Identify how teams are currently organized and communicate.
3. **Identify Mismatches:** Highlight areas where team communication boundaries clash with desired system boundaries.
4. **Restructure Teams:** Propose a reorganization of teams (Inverse Conway Maneuver) to mirror the desired architecture, ensuring teams own independent system domains.

## State Output
Document the current org chart vs. desired architecture and propose a new team topology.

## Termination Criteria
Deliver a team restructuring plan that perfectly aligns communication pathways with the target system architecture.