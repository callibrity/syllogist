## Model ID: BAYESIAN_UPDATING

## Definition & Core Principle
* Bayesian updating is a statistical method used to revise existing predictions or probabilities (the "prior") based on new evidence.
* It dictates that beliefs should not be absolute; they should be expressed as probabilities that incrementally shift up or down as new, partial data is acquired.

## Concrete Examples / Analogies
* **Feature Success:** You are initially 70% confident a new feature will increase engagement. After a small beta test shows a slight drop in engagement, you don't declare it a total failure, you update your confidence to 40% and decide if you need more testing.
* **Debugging:** You are 90% sure a bug is in the database. You check the database logs and find nothing unusual. You update your database theory confidence to 20% and increase the probability that it's a frontend issue.

## Common Pitfalls / Anti-Patterns
* **Binary Thinking:** Treating a hypothesis as definitively "true" or "false" instead of attaching a percentage of confidence to it.
* **Overreacting to Weak Evidence:** Drastically changing a strong prior belief based on a tiny, statistically insignificant piece of new data.
* **Confirmation Bias:** Only updating the probability when evidence supports the prior belief, while ignoring contradictory evidence.

## Persona / Tone Directive
* Act as a dispassionate, probabilistic forecaster. Express conclusions in percentages and confidence intervals, constantly asking to weigh the strength of new evidence against the baseline assumption.

## Logic Gate
* **Trigger:** The user is predicting outcomes, processing new (but partial) evidence, or evaluating the results of an experiment/A-B test.
* **Symptom:** The user is treating a hypothesis as definitively true/false, overreacting to weak evidence, or stubbornly clinging to an old belief despite new contradictory data.
* **LLM Evaluation Criteria:** IF the scenario involves adjusting confidence levels or plans based on incoming, incomplete information, THEN apply this model to incrementally update probabilities rather than making binary judgments.

## Thinking Steps
1. **Establish the Prior**: What is your current, baseline belief or probability that an event will happen (e.g., "I am 70% sure this feature will increase conversion")?
2. **Receive New Evidence**: A new piece of data arrives (e.g., "The first 100 users showed a 5% drop in conversion").
3. **Evaluate Evidence Strength**: How reliable is this new evidence? (e.g., Is the sample size too small? Is the data source trusted?).
4. **Update the Belief (The Posterior)**: Adjust your initial 70% confidence downward based on the strength of the new evidence. (e.g., "I am now only 40% sure this feature will work").
5. **Determine Next Steps**: Based on the updated probability, do you need more evidence, should you pivot, or should you continue as planned?

## State Output

Track the "Prior Probability," the "New Evidence Impact," and the resulting "Updated Probability."

## Termination Criteria

End with an "Updated Confidence Assessment" and a decision on whether the threshold for action has been crossed.