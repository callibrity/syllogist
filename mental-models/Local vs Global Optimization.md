## Model ID: LOCAL_VS_GLOBAL_OPTIMIZATION

## Definition and Core Principle
*   **Core Principle**: Optimizing a component or sub-system in isolation does not guarantee optimal performance for the entire system, and can often lead to sub-optimization where local gains degrade global outcomes.
*   **Key Idea**: True efficiency and effectiveness are achieved when improvements are made with the entire system's flow and goals in mind, sometimes requiring deliberate de-optimization of a local part for the benefit of the whole.

## Concreate Examples and Analogies
*   **Manufacturing Plant**: Speeding up one machine on an assembly line (local optimization) without considering the capacity of the machines before or after it, leading to bottlenecks, increased work-in-progress inventory, and no improvement in overall factory output (global degradation).
*   **Software Development**: A team meticulously optimizing a single microservice for milliseconds of latency (local optimization), while the end-to-end user experience remains slow due to network latency, database queries, or other services it depends on (global degradation).

## Common Pitfalls and Anti-Patterns
*   **Siloed Thinking**: Teams or individuals focusing exclusively on their own metrics and responsibilities without understanding or caring about the impact on upstream or downstream processes.
*   **The "Streetlight Effect"**: Optimizing what is easiest to measure or change (the "local light") rather than what truly impacts the overall system, which might be harder to identify or influence.
*   **Ignoring Interdependencies**: Failing to recognize that components within a system are interconnected and that changes in one area will inevitably affect others.

## Logic Gate
*   **Localized Improvement Focus**: Does the problem describe an effort to improve, optimize, or measure a specific component, team, or sub-system in isolation?
*   **Discrepancy in Outcomes**: Is there an indication that localized improvements are not translating into overall system-level benefits, or are potentially creating new bottlenecks or negative impacts elsewhere in the system?
*   **Conflicting Metrics**: Are there metrics showing success at a local level, but broader, end-to-end system metrics are stagnant or declining?
*   **Systemic Goal**: Is the objective to achieve true end-to-end efficiency, effectiveness, or cost reduction, rather than just isolated gains within a part of the system?

## Thinking Steps
1.  **Identify the Local Optimization**: What specific component or team is being improved or measured?
2.  **Define the Global System**: What is the overarching process or user journey that this component is a part of?
3.  **Trace the Output**: How does the output of the local optimization affect the downstream components? Does it create a bottleneck elsewhere?
4.  **The "Whole System" Metric**: Identify a metric that measures the success of the entire system (e.g., "Lead Time to Production" instead of "Developer Velocity").
5.  **Subordination**: Are you willing to deliberately slow down or de-optimize the local component if it improves the flow of the global system?

## State Output

Map the "Local Metric" against the "Global Metric" and note any inverse correlations or bottlenecks.

## Termination Criteria

Conclude with a "System-Level Optimization Plan," ensuring that all local improvements demonstrably improve the global goal.
