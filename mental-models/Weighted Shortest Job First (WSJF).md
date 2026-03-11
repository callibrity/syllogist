## Model ID: WSJF

## Definition and Core Principle
*   WSJF (Weighted Shortest Job First) is a prioritization model used to sequence work to maximize economic benefit by considering the cost of delay relative to the job size.
*   Its core principle is to deliver the most value in the shortest sustainable lead time by prioritizing items that have a high cost of delay and a relatively small job size.

## Concrete Examples and Analogies
*   **Software Product Backlog**: A product team uses WSJF to prioritize features. A small bug fix that unblocks many users (high CoD, small Job Size) might be prioritized over a large new feature with high absolute value but a longer development time (lower CoD/Job Size ratio).
*   **IT Operations Incident Management**: An IT team uses WSJF to prioritize incident resolution. A critical system outage affecting core business functions (very high CoD) that can be resolved with a quick patch (small Job Size) would be prioritized over a less critical issue requiring a complex, long-term solution.

## Common Pitfalls and Anti-Patterns
*   **Inaccurate Estimation**: The model's effectiveness heavily relies on accurate estimations of Cost of Delay and Job Size. Over- or under-estimating these inputs can lead to suboptimal prioritization and undermine the model's benefits.
*   **Ignoring Dependencies**: WSJF primarily prioritizes individual items. It does not inherently account for complex technical or business dependencies between work items, which might necessitate a different sequencing strategy.
*   **Gaming the System**: Teams or stakeholders might intentionally inflate the Cost of Delay or deflate the Job Size for their preferred items, leading to a skewed prioritization that doesn't reflect true economic value.

## Logic Gate
Apply this model if the problem description meets *all* of the following criteria:
*   The primary objective is to prioritize or sequence a backlog of work items (e.g., features, tasks, projects).
*   There is a clear need to maximize economic value or return on investment from the work.
*   The problem involves considering both the potential value/impact of work items and their estimated effort/size.
*   The context aligns with agile methodologies, particularly frameworks like SAFe, or a need for a quantitative, value-driven prioritization approach.

## Thinking Steps
1.  **Calculate Cost of Delay (CoD):** Estimate User-Business Value + Time Criticality + Risk Reduction/Opportunity Enablement.
2.  **Estimate Job Size:** Determine the relative effort or duration required to complete the task.
3.  **Calculate WSJF:** Divide the Cost of Delay by the Job Size ($WSJF = CoD / Job Size$).
4.  **Rank:** Sequence the backlog from highest WSJF score to lowest.

## State Output
Provide a table of backlog items with their CoD, Job Size, and resulting WSJF score.

## Termination Criteria
Deliver a prioritized sequence of work that delivers the maximum value in the shortest time.
