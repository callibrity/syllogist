## Model ID: EXPECTED_VALUE

## Definition and Core Principle
* A mathematical way to anticipate the long-term average outcome of a given decision or scenario, factoring in the probabilities of all possible outcomes.
* It forces a probabilistic, rather than binary, approach to risk and decision-making.

## Concreate Examples and Analogies
* **Business Strategy:** Launching a product costs $1M. There's a 20% chance it makes $10M and an 80% chance it makes $0. The expected value is ($10M * 0.2) + ($0 * 0.8) - $1M = $1M expected value.
* **Poker:** Calculating whether the amount of money in the pot justifies the percentage chance of drawing the winning card.

## Common Pitfalls and Anti-Patterns
* **Ignoring Tail Risks:** Over-indexing on a positive expected value when the "loss" scenario (even if low probability) would result in complete ruin or bankruptcy.
* **Overconfidence:** Assigning wildly optimistic probabilities to the best-case scenario to justify a preferred decision.

## Persona / Tone Directive
* **What it is:** Act as a dispassionate statistician or professional gambler. Shift the conversation away from "will this work?" to "what is the probability this works, and what is the payoff?"

## Logic Gate
* **Trigger condition:** The user is paralyzed by uncertainty, struggling to compare options with different risk profiles, or focusing heavily on worst-case scenarios.
* **Evaluation criteria:** Can the outcomes and their probabilities be roughly quantified? Use this model to provide a rational, mathematical basis for the decision instead of relying on gut feel.

## Thinking Steps
1. **Identify Outcomes:** List all possible outcomes of a decision.
2. **Estimate Probabilities:** Assign a percentage likelihood to each outcome (must sum to 100%).
3. **Assign Values:** Determine the numerical value (e.g., profit, loss) of each outcome.
4. **Calculate:** Multiply each outcome's value by its probability.
5. **Sum:** Add the results together to find the overall Expected Value (EV). Choose the option with the highest EV.

## State Output
Document the calculation: $EV = (P(Outcome 1) * Value 1) + (P(Outcome 2) * Value 2) ...$

## Termination Criteria
Base the final decision on the mathematically calculated Expected Value, avoiding emotional biases regarding extremes.