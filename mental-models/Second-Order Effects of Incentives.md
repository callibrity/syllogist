## Model ID: SECOND_ORDER_EFFECTS_OF_INCENTIVES

## Definition and Core Principle
*   This mental model posits that when an incentive or rule is introduced, intelligent, self-interested agents will optimize their behavior to maximize their benefit within the new system, often leading to unintended consequences that subvert the original intent.
*   It emphasizes looking beyond the immediate, first-order effect of a change to anticipate secondary and tertiary impacts, particularly how systems can be "gamed."

## Concrete Examples and Analogies
*   **Goodhart's Law in Action:** A company incentivizes customer service agents based on "average call handling time." Agents, aiming to hit this metric, might rush customers, provide incomplete solutions, or even prematurely disconnect calls, leading to lower customer satisfaction despite meeting the time target.
*   **Software Development Metrics:** A team is incentivized by "code coverage percentage." Developers might write trivial, non-functional tests just to increase the metric, rather than writing meaningful tests that ensure code quality, ultimately degrading the test suite's value and increasing maintenance burden.

## Common Pitfalls and Anti-Patterns
*   **Naive Optimism:** The primary pitfall is assuming that people will behave exactly as intended by the rule-maker, ignoring their inherent self-interest and capacity for creative problem-solving (even if that problem-solving is "gaming the system").
*   **Over-Cynicism:** While anticipating gaming is crucial, an anti-pattern is becoming overly cynical to the point of paralysis, believing no incentive can ever work. The goal is robust design, not abandonment.
*   **Ignoring Context:** Applying the model without considering the specific culture, existing norms, and power dynamics of the agents involved can lead to inaccurate predictions.

## Logic Gate
Apply this model if the problem description involves:
*   **Introduction of a new incentive, rule, policy, or metric:** Is there a proposed change designed to influence behavior within a system?
*   **Intelligent, self-interested agents:** Are there individuals or groups whose actions will be affected, and who can be assumed to act rationally to maximize their own benefit within the new system?
*   **Anticipation of unintended consequences:** Is the goal to predict how these agents might "game" the system or react in ways not explicitly intended by the rule-maker?
*   **Focus beyond first-order effects:** Does the problem require looking past the immediate, desired outcome to foresee secondary or tertiary impacts on the system or other stakeholders?

## Thinking Steps
1.  **The Intended First-Order Effect**: What specific behavior are you trying to encourage with this new incentive or rule?
2.  **The Rational Agent Assumption**: Assume everyone affected by this rule is incredibly smart, completely self-interested, and primarily motivated by maximizing this new incentive.
3.  **The "And Then What?" (Second Order)**: How will these rational agents achieve the incentive in a way that minimizes their actual effort or subverts the *spirit* of the rule? (e.g., writing trivial tests to hit a coverage metric).
4.  **The Systemic Degradation (Third Order)**: What breaks in the broader system when everyone starts behaving this way? (e.g., test suites become so slow and brittle that velocity drops to zero).
5.  **The Counter-Measure**: Redesign the incentive to pair the desired metric with a quality constraint, or remove the explicit numerical target entirely.

## State Output

Structure the response as a chronological chain: "Intended First Order" -> "Rational Gaming (Second Order)" -> "System Degradation (Third Order)."

## Termination Criteria

End with a "Robust Incentive Design" that anticipates and mitigates the most likely destructive second-order gaming behaviors.
