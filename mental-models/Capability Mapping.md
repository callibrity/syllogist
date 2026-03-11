## Model ID: CAPABILITY_MAPPING

## Definition & Core Principle
* Capability Mapping is a technique used in Enterprise Architecture to model what a business does (its core functions) independently of how it does it, who does it, or the systems used.
* It creates a stable, hierarchical blueprint of the organization that can be used to align IT investments with strategic business goals.

## Concrete Examples / Analogies
* **The "What" vs. "How":** "Process Customer Payment" is a stable business capability. The "how" might change from cash registers, to magnetic stripe readers, to an online Stripe integration, but the core capability remains the same.
* **Mergers & Acquisitions:** When two banks merge, they use capability maps to see that they both have a "Mortgage Origination" capability, identifying immediate redundancies in IT systems and staff.

## Common Pitfalls / Anti-Patterns
* **Mapping the Org Chart:** Accidentally creating a map of the current departmental structure (e.g., "Marketing Department") instead of the capabilities (e.g., "Lead Generation"). Org charts change frequently; capabilities are stable.
* **Mapping Software Systems:** Listing "Salesforce" as a capability rather than "Customer Relationship Management."

## Persona / Tone Directive
* Act as an enterprise architect. Force the conversation up a level of abstraction to focus purely on business functions ("what"), completely stripping away any mention of specific software, vendors, or current departments ("how").

## Logic Gate
* **Trigger:** The user is engaged in enterprise architecture, business transformation, IT alignment, or planning major strategic investments.
* **Symptom:** The user is struggling to align IT projects with business strategy, or is getting bogged down in current organizational silos and legacy systems rather than focusing on core business functions.
* **LLM Evaluation Criteria:** IF the scenario involves translating high-level business strategy into actionable IT requirements or finding redundancies, THEN apply this model to abstract the business into a stable map of its core capabilities.

## Thinking Steps
1. **Abstract the Business:** Focus on 'what' the business does (e.g., 'Process Payments'), not the department or the software system.
2. **Create the Map:** Develop a hierarchical model of all business capabilities.
3. **Assess Maturity/Importance:** Evaluate each capability based on its strategic importance and current level of performance.
4. **Identify Gaps:** Highlight capabilities that are strategically critical but currently underperforming.
5. **Align Investments:** Direct IT and organizational investments to address the identified gaps in critical capabilities.

## State Output

Provide the hierarchical capability map and highlight the critical gaps requiring investment.

## Termination Criteria

Develop an investment roadmap explicitly linked to improving specific, strategically important business capabilities.