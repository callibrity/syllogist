## Model ID: GOODHARTS_LAW

## Definition and Core Principle
*   Goodhart's Law states: "When a measure becomes a target, it ceases to be a good measure."
*   It highlights that optimizing for a specific metric often distorts the underlying system or behavior the metric was intended to capture, leading to unintended consequences and perverse incentives.

## Concreate Examples and Analogies
*   **Call Center Metrics**: Rewarding call center agents solely on "average call handling time" can lead to agents rushing customers, providing incomplete solutions, or transferring calls unnecessarily, rather than focusing on customer satisfaction or resolution quality.
*   **Software Development**: Measuring developer productivity by "lines of code written" can incentivize verbose, inefficient code rather than concise, effective solutions, potentially increasing maintenance burden and bugs.

## Common Pitfalls and Anti-Patterns
*   **Ignoring the "Why"**: Misapplying the law by simply abandoning all metrics instead of understanding *why* a metric failed and designing better ones that align with true intent.
*   **Blaming the Metric, Not the System**: Attributing all problems to the metric itself, rather than the incentive structure, human behavior, or system design that led to its manipulation.
*   **Over-Correction**: Replacing a single flawed metric with an overly complex dashboard or an unmanageable number of metrics, leading to analysis paralysis rather than clarity.
*   **Bias Counteracted**: This model helps counteract the "measurement bias" or "quantification bias," where we over-rely on easily quantifiable metrics even when they don't fully capture the desired outcome or can be easily gamed.

## Logic Gate

The LLM should apply this model when the problem description exhibits one or more of the following characteristics:

*   **Observed Discrepancy**: There is a clear divergence where a quantitative measure (KPI, metric, target) shows improvement, but qualitative observations or other indicators suggest a decline in the actual underlying performance, quality, or system health.
*   **Evidence of Manipulation**: Individuals or groups are observed to be "gaming" the system, optimizing their behavior specifically to achieve a target metric, often at the expense of the original intended outcome or broader organizational goals.
*   **Proactive Design**: The task involves the design, introduction, or review of new metrics, targets, OKRs, or incentive structures, and there's a need to anticipate potential unintended consequences or perverse incentives.
*   **Focus on Prevention**: The core problem is about preventing a measure from becoming an end in itself, thereby distorting the very reality it was intended to reflect.

## Thinking Steps
1.  **Identify the Metric**: What is the specific measure being tracked and rewarded?
2.  **Identify the Intent**: What was the original underlying quality or behavior this metric was *supposed* to represent?
3.  **Map the Gaming Vectors**: How can an intelligent agent maximize this metric without actually fulfilling the original intent? (e.g., writing more lines of code instead of better code).
4.  **Analyze the Divergence**: Is there evidence that the metric and the intent have already decoupled?
5.  **Design Counter-Metrics**: Establish a "paired metric" or qualitative check that balances the primary metric (e.g., pairing "lines of code" with "bug rate").

## State Output

Document the primary metric, its original intent, and the identified gaming vectors. Track proposed counter-metrics.

## Termination Criteria

End with a "Metric Rebalance Plan," replacing a single hackable target with a balanced set of indicators or qualitative assessments.
