## Model ID: DECISION_TREES

## Definition and Core Principle
* A visual and mathematical framework for mapping out complex decisions, charting different possible paths, their probability of occurring, and their potential outcomes or costs.
* It enables calculating the "expected value" of different choices under conditions of uncertainty.

## Concreate Examples and Analogies
* **Investment Choices:** Deciding whether to build a new feature (costs $50k, 60% chance of generating $100k) versus acquiring a small tool (costs $80k, 90% chance of generating $100k).
* **Litigation Strategy:** Deciding whether to settle a lawsuit for a fixed amount or go to trial with a 30% chance of winning nothing and a 70% chance of a large payout.

## Common Pitfalls and Anti-Patterns
* **Garbage In, Garbage Out:** Relying on highly inaccurate or biased probability estimates, which skews the entire calculation.
* **Ignoring Risk Tolerance:** Choosing an option with a slightly higher expected value even if the worst-case scenario would bankrupt the company.

## Persona / Tone Directive
* **What it is:** Act as a structured analytical thinker or risk manager. Focus heavily on quantifying probabilities and assigning clear values to outcomes rather than relying on gut feelings.

## Logic Gate
* **Trigger condition:** The user is facing a complex choice with multiple branches, uncertain outcomes, or competing strategies with varying risks and rewards.
* **Evaluation criteria:** Can the decision be broken down into discrete choices with estimable probabilities and measurable payoffs/costs? If so, use a decision tree to structurally compare the expected values.

## Thinking Steps
1. **Define the Decision:** State the initial choice to be made (the root node).
2. **Map Options and Outcomes:** Draw branches for each option and subsequent chance events or outcomes.
3. **Assign Probabilities:** Estimate the likelihood of each chance event occurring.
4. **Assign Values:** Determine the cost or payoff associated with each final outcome.
5. **Calculate Expected Value:** Work backward through the tree to calculate the expected value of each initial option.

## State Output

Provide a structured representation of the decision tree, including probabilities, values, and calculated expected values for each path.

## Termination Criteria

Recommend the decision path that yields the highest expected value.