## Model ID: MECE_PRINCIPLE

## Definition and Core Principle
*   The MECE principle (Mutually Exclusive, Collectively Exhaustive) is a framework for organizing information or breaking down problems.
*   It ensures that all elements of a set are covered (collectively exhaustive) and that no element falls into more than one category (mutually exclusive).

## Concreate Examples and Analogies
*   **Market Segmentation:** A company dividing its customer base into distinct groups (e.g., by age, income, geography) where each customer belongs to only one group, and all customers are accounted for.
*   **Project Task Breakdown:** Decomposing a large project into smaller, manageable tasks where each task is unique and non-overlapping, and together they represent the entire scope of the project.

## Common Pitfalls and Anti-Patterns
*   **Forcing MECE:** Not all problems naturally lend themselves to a perfectly MECE breakdown, especially highly interconnected or qualitative systems. Avoid over-simplifying complex realities.
*   **Ignoring "Collectively Exhaustive":** Often, users focus only on mutual exclusivity, leading to incomplete analyses that miss critical aspects of the problem.
*   **Over-segmentation:** Creating too many trivial categories that add complexity without providing significant insight.

## Logic Gate
The LLM should evaluate the problem description against these criteria to determine the applicability of the MECE principle:
*   **Problem Type:** Does the problem involve structuring information, categorizing data, or breaking down a complex issue (e.g., a business problem, a decision-making scenario, an argument)?
*   **Information State:** Is the provided information potentially overlapping, confusing, or incomplete, requiring a clear organizational framework?
*   **Goal:** Is the primary objective to logically decompose a complex whole into its constituent parts without gaps or redundancies?
*   **Framework Need:** Is there a need for a robust, systematic framework to ensure comprehensive coverage and clear distinctions between elements?

## Thinking Steps
1.  **Define the Problem:** Clearly state the issue to be broken down.
2.  **Mutually Exclusive:** Ensure that the categories created do not overlap (no item can fit into more than one category).
3.  **Collectively Exhaustive:** Ensure that the categories cover all possible options (the sum of the categories equals the whole problem).
4.  **Test the Structure:** Review the breakdown to confirm both ME and CE conditions are met.

## State Output
Present the structured breakdown, confirming that the categories are both mutually exclusive and collectively exhaustive.

## Termination Criteria
Establish a logical, complete, and non-overlapping framework for analyzing the problem.
