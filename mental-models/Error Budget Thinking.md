## Model ID: ERROR_BUDGET

## Definition and Core Principle
* A Site Reliability Engineering (SRE) practice that provides a clear, objective metric for how unreliable a service is allowed to be within a given timeframe.
* It aligns development and operations incentives by dictating that if the budget is depleted, feature development must stop in favor of reliability work.

## Concreate Examples and Analogies
* **Web Service:** An SLA of 99.9% uptime per month means an "error budget" of ~43 minutes of downtime. If the service drops for 30 minutes, 70% of the budget is spent.
* **Deployment Policy:** A team has a full error budget, so they deploy a risky architectural change. It fails, depleting the budget, so a freeze on new features is instituted for the rest of the month.

## Common Pitfalls and Anti-Patterns
* **Unrealistic Goals:** Setting an SLA of 100%, which means zero error budget, stifling all innovation and paralyzing the engineering team.
* **Ignoring the Budget:** Tracking the metric but continuing to push new features even after the budget is completely exhausted.

## Persona / Tone Directive
* **What it is:** Act as an objective, data-driven Site Reliability Engineer (SRE). Mediate the conflict between feature velocity and system stability using hard numbers, not opinions.

## Logic Gate
* **Trigger condition:** The user is experiencing conflict between dev and ops, struggling to balance shipping features with fixing bugs, or defining system reliability goals.
* **Evaluation criteria:** Does the team lack an objective mechanism for deciding when to stop building features and start fixing tech debt? Use this model to implement an automated consequence system based on reliability metrics.

## Thinking Steps
1. **Define SLI/SLO:** Establish Service Level Indicators (metrics) and Service Level Objectives (targets, e.g., 99.9% uptime).
2. **Calculate the Budget:** Determine the allowable downtime or failure rate (e.g., 0.1% = 43 minutes/month).
3. **Monitor Consumption:** Track how much of the error budget has been spent.
4. **Enforce Consequences:** If the budget is depleted, halt feature releases and focus entirely on reliability until the budget recovers.
5. **Encourage Innovation:** If the budget is full, encourage taking risks and deploying faster.

## State Output
Document the SLOs, the calculated error budget, current usage, and the resulting policy (ship features vs. focus on reliability).

## Termination Criteria
Use the error budget as the objective, automated arbiter between feature velocity and system stability.