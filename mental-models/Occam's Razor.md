## Model ID: OCCAMS_RAZOR

## Definition and Core Principle
*   Occam's Razor is a problem-solving principle stating that among competing hypotheses that explain an event, the one with the fewest assumptions should be selected.
*   It advocates for parsimony, urging us to favor simplicity and avoid introducing unnecessary complexity when formulating theories or designing solutions.

## Concrete Examples and Analogies
*   **Car Troubleshooting**: If a car won't start, the simplest explanation is often a dead battery or an empty fuel tank, rather than a complex engine computer failure or a rare electrical short.
*   **Missing Keys**: When you can't find your keys, the most likely explanation is that you misplaced them, not that they were stolen by a phantom or transported to another dimension.
*   **Software Bug Diagnosis**: A new bug is more likely caused by a recent code change or a simple logical error than by a cosmic ray flipping a bit in memory or a highly improbable race condition.

## Common Pitfalls and Anti-Patterns
*   **Confusing "Simplest" with "Easiest"**: The simplest explanation isn't always the easiest to prove or the most convenient. It refers to the one with the fewest *unnecessary* assumptions.
*   **Ignoring Evidence**: Do not cling to a simple explanation if new evidence directly contradicts it. Complexity should only be added when the simpler explanations are demonstrably false.
*   **Premature Simplification**: Applying Occam's Razor to situations where inherent complexity is necessary and well-supported by evidence can lead to incomplete or incorrect models.
*   **Bias Counteracted**: This model helps counteract the human tendency to gravitate towards complex, often conspiratorial, or "clever" explanations when simpler, more mundane ones suffice. It also guards against over-engineering solutions.

## Logic Gate
*   **Problem Description Analysis**: The input problem describes a situation where:
    *   **Multiple Competing Explanations**: Several plausible theories or hypotheses are presented for an observed phenomenon (e.g., a bug, system failure, unexpected behavior).
    *   **Excessive Complexity**: A proposed solution, design, or explanation appears overly intricate, involves many components, or relies on numerous unverified assumptions.
    *   **Troubleshooting Dilemma**: When diagnosing an issue, there's a tendency to attribute problems to rare, complex, or "edge case" scenarios before considering more common, simpler causes.
*   **Application Goal**: The objective is to identify the most parsimonious explanation or the simplest effective solution by systematically evaluating and prioritizing options based on the fewest necessary assumptions.

## Thinking Steps
1.  **List the Hypotheses**: Write down the competing explanations or proposed solutions.
2.  **Count the Assumptions**: For each hypothesis, list the number of assumptions required for it to be true or to work.
3.  **Isolate the Simplest**: Identify the hypothesis or solution with the fewest assumptions.
4.  **Test the Simplest First**: Evaluate if the simplest explanation adequately accounts for all known evidence or if the simplest solution meets the core requirements.
5.  **Add Complexity Only When Needed**: If the simplest hypothesis is disproven, move to the next simplest. Never start with the most complex.

## State Output

Maintain a table of hypotheses and their corresponding assumptions count. Mark the currently tested hypothesis.

## Termination Criteria

Conclude when a hypothesis with the fewest assumptions is validated as the root cause, or a solution is chosen that meets requirements without unnecessary complexity.
