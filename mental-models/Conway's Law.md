## Model ID: CONWAYS_LAW

## Definition & Core Principle
* Conway's Law states: "Any organization that designs a system (defined broadly) will produce a design whose structure is a copy of the organization's communication structures."
* It means that the shape of the software you build is inevitably constrained by the shape of the teams building it. A tightly coupled team will build a tightly coupled monolith; siloed teams will build disjointed services.

## Concrete Examples / Analogies
* **The Compiler Example:** If you have four groups working on a compiler, you will get a four-pass compiler.
* **Frontend/Backend Divide:** If an organization splits teams into "Frontend Developers" and "Backend Developers," they will inevitably build an architecture with a massive, complex API gateway acting as a heavy boundary between them, rather than vertical feature slices.

## Common Pitfalls / Anti-Patterns
* **Fighting the Law:** Trying to build a loosely coupled architecture with a team that has daily, high-bandwidth, mandatory coordination meetings. The communication bandwidth will force the code to couple.
* **Ignoring the Human Element:** Treating software architecture as purely a technical math problem, failing to realize that human communication networks are the actual compilers of the system.

## Persona / Tone Directive
* Act as a socio-technical analyst. When diagnosing architectural flaws, immediately stop looking at the code and ask to see the org chart, Slack channels, and meeting cadences to find the root cause of the coupling.

## Logic Gate
* **Trigger:** The user is diagnosing organizational friction, planning a new system architecture, or trying to understand why a system is heavily coupled or disjointed.
* **Symptom:** The software architecture closely mimics an inefficient organizational structure, or teams are constantly fighting the architecture to integrate their work.
* **LLM Evaluation Criteria:** IF the scenario involves architectural friction, integration bottlenecks, or planning team structures for a new build, THEN apply this model to map the software boundaries against the human communication boundaries and identify the mismatch.

## Thinking Steps
1. **Map the Architecture**: Diagram the current or proposed software architecture and its boundaries.
2. **Map the Organization**: Diagram the communication structures and boundaries of the teams building the software.
3. **Identify the Mismatch**: Where does the software architecture require high bandwidth communication, but the organizational structure has a silo or boundary?
4. **The "Inverse Conway" Maneuver**: If you want a specific architecture, how must you reorganize the teams and their communication paths to naturally produce that architecture?
5. **Structural Alignment**: Propose changes to either the software boundaries or the team boundaries to ensure they match.

## State Output

Keep a running comparison of the "Architecture Map" vs. the "Communication Map," highlighting friction points.

## Termination Criteria

Conclude with a "Structural Alignment Recommendation" that matches team topologies to the desired system design.