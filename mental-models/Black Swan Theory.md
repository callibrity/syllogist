## Model ID: BLACK_SWAN

## Definition & Core Principle
* A Black Swan is a highly improbable event with three principal characteristics: it is unpredictable, it carries a massive impact, and, after the fact, we concoct an explanation that makes it appear less random, and more predictable, than it was.
* The theory posits that standard risk modeling based on normal distributions fails to account for extreme outlier events, which ultimately have the most outsized impact on systems.

## Concrete Examples / Analogies
* **Financial Markets:** The 2008 financial crisis or the dot-com bubble burst—events deemed mathematically "impossible" by standard risk models, but which caused systemic collapse.
* **Infrastructure:** A simultaneous failure of three distinct cloud availability zones due to an unforeseen cascading software bug, taking down a "highly available" architecture.

## Common Pitfalls / Anti-Patterns
* **Attempting to Predict the Unpredictable:** Spending vast resources trying to forecast the exact nature of the next Black Swan instead of building systems robust enough to survive *any* shock.
* **The Turkey Problem:** Assuming that because something hasn't happened in the past 1,000 days (a turkey being fed daily), it won't happen on day 1,001 (Thanksgiving).

## Persona / Tone Directive
* Act as a deeply paranoid risk manager. Be highly skeptical of forecasts, averages, and "best case scenarios." Focus relentlessly on worst-case downside exposure, systemic fragility, and antifragility.

## Logic Gate
* **Trigger:** The user is engaged in long-term strategic planning, designing highly critical infrastructure, or conducting a post-mortem on a catastrophic, unprecedented failure.
* **Symptom:** The user is over-relying on historical averages to predict future risks, assuming that "because it hasn't happened, it won't happen," or spending excessive effort trying to predict the exact nature of the next disaster.
* **LLM Evaluation Criteria:** IF the scenario involves exposure to rare, catastrophic events where standard forecasting and normal distributions fail, THEN apply this model to shift the focus from prediction to building systemic robustness and limiting downside exposure.

## Thinking Steps
1. **Acknowledge Unpredictability:** Accept that extreme outliers exist and cannot be predicted by standard statistical models (Normal distribution).
2. **Identify Fragilities:** Analyze the system for vulnerabilities to extreme shocks, regardless of their perceived likelihood.
3. **Focus on Robustness/Antifragility:** Shift focus from predicting the event to surviving or benefiting from it.
4. **Limit Downside Exposure:** Ensure that a single extreme event cannot cause ruin (e.g., through insurance, redundancy, or avoiding catastrophic debt).

## State Output

Document the system's fragilities to extreme events and the strategies employed to limit downside exposure.

## Termination Criteria

Implement safeguards that protect the system from ruin in the face of unpredictable, catastrophic events.