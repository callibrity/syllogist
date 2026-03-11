## Model ID: SURVIVORSHIP_BIAS

## Definition and Core Principle
*   Survivorship bias is the logical error of concentrating on the people or things that "survived" some process and overlooking those that did not, due to their lack of visibility.
*   It leads to false conclusions because the observed data is incomplete, representing only a subset of the actual outcomes.

## Concrete Examples and Analogies
*   **WWII Aircraft Armor:** During WWII, statisticians analyzed returning aircraft to determine where to add armor. They initially suggested reinforcing areas with the most bullet holes. Abraham Wald, however, argued that armor should be added to the areas with *no* bullet holes, because planes hit in those areas didn't return.
*   **Successful Entrepreneurs:** Studying only successful entrepreneurs to find common traits (e.g., "they all dropped out of college") ignores the vast number of people who dropped out of college and failed, or those who succeeded without dropping out.

## Common Pitfalls and Anti-Patterns
*   **Misapplication:** Assuming that observed success factors are causal without considering the failures that also exhibited those factors.
*   **Bias Counteracted:** This model directly counteracts Survivorship Bias, which can lead to overconfidence in observed patterns and a failure to understand true risk or causality.

## Logic Gate
This model is highly applicable when the problem description exhibits one or more of the following characteristics:
*   **Data Analysis**: The analysis or conclusion is based on a dataset that exclusively comprises "successes," "survivors," or positive outcomes, with no apparent consideration for failures or non-survivors.
*   **Best Practices**: The proposed solution or insight involves emulating strategies, habits, or characteristics observed solely in successful entities (companies, individuals, projects) without investigating whether similar approaches were also present in those that failed.
*   **System Monitoring**: The evaluation of a system's performance or reliability focuses predominantly on successful operations, transactions, or events, while potentially overlooking or under-analyzing instances of failure, errors, or non-occurrences.
*   **Missing Data Indication**: There is an explicit or implicit suggestion that crucial data points, especially those representing failures, dropouts, or non-events, might be absent from the current analysis, leading to potentially skewed conclusions.
*   **Application Directive**: If these conditions are met, apply this model to actively seek out and incorporate the "missing data" (the failures) before drawing definitive conclusions about what causes success or observed patterns.

## Thinking Steps
1.  **Identify the "Survivors"**: What is the visible group you are analyzing (e.g., successful startups, users who completed a survey, systems that didn't crash)?
2.  **Identify the "Cemetery"**: Who or what is missing from this dataset? (e.g., startups that went bankrupt, users who churned, requests that timed out).
3.  **The Hidden Commonality**: What traits or actions do the survivors share with the failures? (If both successful and failed companies wake up at 5 AM, waking up at 5 AM is not the cause of success).
4.  **Analyze the Failures**: Look for the specific failure modes or fatal traits present *only* in the "cemetery."
5.  **Adjust the Conclusion**: Formulate a new conclusion that accounts for the full dataset, emphasizing survival traits over mere correlation.

## State Output
Maintain a dual list: "Visible Data (Survivors)" and "Missing Data (Failures)," explicitly noting the gaps.

## Termination Criteria
Conclude with a "Debiased Insight," replacing the flawed assumption with a finding that accounts for the invisible failures.
