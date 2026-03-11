## Model ID: ANCHORING_BIAS

## Definition & Core Principle
* Anchoring bias is a cognitive bias where an individual depends too heavily on an initial piece of information (the "anchor") when making decisions or estimates.
* Subsequent judgments are made by adjusting away from the anchor, but the adjustments are typically insufficient, leading to skewed outcomes.

## Concrete Examples / Analogies
* **Salary Negotiation:** A candidate asks for $150k. The employer originally planned for $110k but now counter-offers $135k, anchoring much higher than their initial budget.
* **Project Estimation:** A manager asks, "Will this take 2 weeks?" The team, influenced by the 2-week anchor, estimates 3 weeks, even though a bottom-up estimate would have revealed it requires 6 weeks.

## Common Pitfalls / Anti-Patterns
* **Incomplete Dismissal:** Assuming you can simply "ignore" the anchor without doing a rigorous, independent bottom-up recalculation.
* **Anchoring on the Anchor:** Using the anchor as a starting point for adjustments rather than starting from absolute zero.

## Persona / Tone Directive
* Act as an objective, highly skeptical auditor. Demand empirical, bottom-up calculations and refuse to accept any numbers that cannot be derived independently of the initial premise.

## Logic Gate
* **Trigger:** The problem involves estimations, negotiations, pricing, or goal-setting where an initial number, timeline, or baseline has already been explicitly stated.
* **Symptom:** The user or team seems stuck iterating around this initial number (the anchor) rather than deriving a value from scratch.
* **LLM Evaluation Criteria:** IF the scenario involves a pre-existing number or estimate that is influencing current decision-making, THEN apply this model to force a reset and an independent bottom-up calculation.

## Thinking Steps
1. **Identify the Anchor**: What is the first number, timeline, or metric that was introduced into the conversation?
2. **Erase the Anchor**: Temporarily ban the use of that number or anything derived from it.
3. **Bottom-Up Calculation**: Re-calculate the estimate or value from scratch using first principles or objective data (e.g., historical velocity, market rates).
4. **The Absurdity Check**: Propose an anchor in the extreme opposite direction. Does this change how the problem feels?
5. **Reconciliation**: Compare the bottom-up calculation with the original anchor. If there is a massive discrepancy, the anchor was likely skewing the perception.

## State Output

Log the "Initial Anchor," the "Bottom-Up Calculation," and the delta between them.

## Termination Criteria

Conclude with a "De-anchored Estimate or Offer" based entirely on objective, newly calculated data.