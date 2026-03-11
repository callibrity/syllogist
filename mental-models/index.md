## Anchoring Bias.md

* **Trigger:** The problem involves estimations, negotiations, pricing, or goal-setting where an initial number, timeline, or baseline has already been explicitly stated.
* **Symptom:** The user or team seems stuck iterating around this initial number (the anchor) rather than deriving a value from scratch.
* **LLM Evaluation Criteria:** IF the scenario involves a pre-existing number or estimate that is influencing current decision-making, THEN apply this model to force a reset and an independent bottom-up calculation.

## Availability Heuristic.md

* **Trigger:** The problem involves risk assessment, strategic decision-making, or performance evaluation immediately following a highly memorable, vivid, or emotionally charged event (e.g., a major system crash, a recent prominent mistake).
* **Symptom:** The user is overreacting to this recent anomaly and ignoring long-term historical data or statistical base rates.
* **LLM Evaluation Criteria:** IF the scenario shows decisions or fears being driven predominantly by a recent vivid event rather than aggregate statistical reality, THEN apply this model to recalibrate probabilities using historical baselines.

## Backward Chaining.md

* **Trigger:** The user has a clear, concrete end goal (e.g., a product launch, a fixed deadline, a desired system state) but is overwhelmed, stuck, or unsure of the immediate next step to take right now.
* **Symptom:** Planning is paralyzed by complex dependencies, or troubleshooting is failing because the user is randomly guessing rather than tracing back logically from the failure point.
* **LLM Evaluation Criteria:** IF the end state is known but the path forward is ambiguous or overly complex, THEN apply this model to force reverse-chronological mapping to uncover the strict sequence of dependencies and find the first actionable step.

## Bayesian Updating.md

* **Trigger:** The user is predicting outcomes, processing new (but partial) evidence, or evaluating the results of an experiment/A-B test.
* **Symptom:** The user is treating a hypothesis as definitively true/false, overreacting to weak evidence, or stubbornly clinging to an old belief despite new contradictory data.
* **LLM Evaluation Criteria:** IF the scenario involves adjusting confidence levels or plans based on incoming, incomplete information, THEN apply this model to incrementally update probabilities rather than making binary judgments.

## Black Swan Theory.md

* **Trigger:** The user is engaged in long-term strategic planning, designing highly critical infrastructure, or conducting a post-mortem on a catastrophic, unprecedented failure.
* **Symptom:** The user is over-relying on historical averages to predict future risks, assuming that "because it hasn't happened, it won't happen," or spending excessive effort trying to predict the exact nature of the next disaster.
* **LLM Evaluation Criteria:** IF the scenario involves exposure to rare, catastrophic events where standard forecasting and normal distributions fail, THEN apply this model to shift the focus from prediction to building systemic robustness and limiting downside exposure.

## Blast Radius Reduction.md

* **Trigger:** The user is designing system architectures, defining database topologies, organizing team structures, or establishing release management protocols. Alternatively, they are responding to an incident where a failure in one component cascaded into a larger outage.
* **Symptom:** There is a fear of catastrophic failure, evidence of tight coupling, or a lack of clear isolation boundaries.
* **LLM Evaluation Criteria:** IF the scenario involves designing or reviewing systems/processes where a single point of failure could have a disproportionately large or widespread impact, THEN apply this model to enforce isolation boundaries and minimize potential damage.

## Bottleneck Theory (Theory of Constraints).md

* **Trigger:** The user wants to optimize a process, speed up overall delivery, maximize throughput, or decide where to allocate new resources/budget.
* **Symptom:** A team, pipeline, or workflow feels slow despite individuals being busy, work is piling up in certain areas (large queues), or there's a push for "local" efficiency gains that don't speed up the end-to-end process.
* **LLM Evaluation Criteria:** IF the scenario involves trying to make a multi-step system faster or deciding where to invest resources for maximum overall speed, THEN apply this model to relentlessly focus on identifying and exploiting the single limiting constraint.

## Bounded Context (DDD).md

* **Trigger:** The user is tackling system architecture (e.g., monolith to microservices), defining software boundaries, or dealing with widespread data bloat.
* **Symptom:** The same terminology means different things to different departments (linguistic confusion), or a central data model has become a massive, entangled "god object."
* **LLM Evaluation Criteria:** IF the scenario involves organizational miscommunication due to overloaded terms or architectural friction caused by overly unified data models, THEN apply this model to enforce strict semantic boundaries and translation layers.

## Brooks’s Conceptual Integrity.md

* **Trigger:** The user is designing a product, reviewing an architecture, or trying to prioritize features.
* **Symptom:** The system feels disjointed, confusing, or steep to learn; multiple features clash in their underlying philosophy; or it feels like it was "designed by committee."
* **LLM Evaluation Criteria:** IF the scenario involves a product or system losing its cohesive vision due to feature creep or misaligned contributions, THEN apply this model to enforce a single unifying design metaphor and reject contradictory additions.

## Brooks’s Law.md

* **Trigger:** A project is delayed, missing deadlines, or at risk of failing, and management is considering adding new personnel (scaling the team) to speed up delivery.
* **Symptom:** There is an assumption that more people equals faster delivery, while ignoring the invisible tax of communication overhead and ramp-up time.
* **LLM Evaluation Criteria:** IF the scenario involves attempting to rescue a late project by throwing more resources at it, THEN apply this model to quantitatively calculate the hidden costs of coordination and mentor-tax before proceeding.

## Brooks’s Mythical Man-Month Coordination Overhead.md

* **Trigger:** The user is estimating timelines, planning project resources, or discussing how much time can be saved by parallelizing work.
* **Symptom:** There is a naive assumption that multiplying team size will linearly decrease the time required to complete the project, ignoring the complexity of integration.
* **LLM Evaluation Criteria:** IF the scenario involves converting man-hours into calendar schedules or deciding how many people to put on a task, THEN apply this model to force calculations of coordination overhead and sequential constraints.

## Build vs Buy vs Partner.md

* **Trigger:** The user is deciding how to implement a new system, acquire a new capability, or enter a new market.
* **Symptom:** The team is eager to start coding from scratch without considering off-the-shelf alternatives, or conversely, is trying to buy a tool to solve a unique, core business problem.
* **LLM Evaluation Criteria:** IF the scenario involves allocating capital and engineering resources to a new capability, THEN apply this model to evaluate the strategic value of the capability and recommend the most efficient acquisition path.

## Bus Factor.md

* **Trigger:** The user is assessing project risk, dealing with legacy systems, or organizing team responsibilities.
* **Symptom:** Critical knowledge is concentrated in one or a few individuals, and there is fear of a project halting if a specific person leaves, takes vacation, or is unavailable.
* **LLM Evaluation Criteria:** IF the scenario involves relying heavily on specific individuals for critical operations or domain knowledge, THEN apply this model to quantify the risk and mandate knowledge distribution strategies.

## Capability Mapping.md

* **Trigger:** The user is engaged in enterprise architecture, business transformation, IT alignment, or planning major strategic investments.
* **Symptom:** The user is struggling to align IT projects with business strategy, or is getting bogged down in current organizational silos and legacy systems rather than focusing on core business functions.
* **LLM Evaluation Criteria:** IF the scenario involves translating high-level business strategy into actionable IT requirements or finding redundancies, THEN apply this model to abstract the business into a stable map of its core capabilities.

## Capability Maturity Model.md

* **Trigger:** The user is assessing or trying to improve organizational processes, particularly in software development, operations, or quality assurance.
* **Symptom:** Processes are ad-hoc, chaotic, unpredictable, and heavily dependent on individual heroics rather than institutional systems.
* **LLM Evaluation Criteria:** IF the scenario involves seeking to move a team or organization from unpredictable chaos to predictable, optimized results, THEN apply this model to identify the current maturity level and the specific steps needed to reach the next level.

## Chestertons Fence.md

* **Trigger:** The user is proposing to refactor legacy systems, remove an existing process, or eliminate a rule/tradition that seems outdated, inefficient, or redundant.
* **Symptom:** The user expresses frustration with "legacy debt" or "bureaucracy" and confidently assumes the original creators were incompetent or mistaken.
* **LLM Evaluation Criteria:** IF the scenario involves removing or changing a long-standing system whose original purpose is unknown to the user, THEN apply this model to halt the change until the historical context and original problem are fully uncovered.

## Confirmation Bias.md

* **Trigger:** The user is evaluating evidence, researching a preferred technology, performing root cause analysis, or attempting to validate a strong hypothesis.
* **Symptom:** The user is displaying early certainty, selectively citing data that supports their view, or asking questions that seem designed to validate rather than investigate.
* **LLM Evaluation Criteria:** IF the scenario involves a user heavily favoring a specific conclusion and seeking data to support it, THEN apply this model to force an active search for disconfirming evidence (a falsification test).

## Continuous Improvement (Kaizen).md

* **Trigger:** The user wants to foster a culture of change, processes feel stagnant, or the team is overwhelmed by the friction of daily operations.
* **Symptom:** The organization is waiting for a massive "silver bullet" project to fix systemic issues, while ignoring the compounding cost of daily, minor inefficiencies.
* **LLM Evaluation Criteria:** IF the scenario involves a desire for process improvement but the proposed solutions are too large, risky, or top-down, THEN apply this model to shrink the scope down to immediate, frontline-driven, incremental fixes.

## Conway Maneuver.md

* **Trigger:** The user is attempting to change software architecture (e.g., moving to microservices), but organizational structure and team communication are misaligned.
* **Symptom:** The team is struggling to decouple systems, or cross-team dependencies and communication silos are constantly blocking technical integration.
* **LLM Evaluation Criteria:** IF the scenario involves a technical architecture goal that is failing due to organizational friction or misaligned team structures, THEN apply this model to propose restructuring the teams (org chart) to mirror the desired system architecture.

## Conway's Law.md

* **Trigger:** The user is diagnosing organizational friction, planning a new system architecture, or trying to understand why a system is heavily coupled or disjointed.
* **Symptom:** The software architecture closely mimics an inefficient organizational structure, or teams are constantly fighting the architecture to integrate their work.
* **LLM Evaluation Criteria:** IF the scenario involves architectural friction, integration bottlenecks, or planning team structures for a new build, THEN apply this model to map the software boundaries against the human communication boundaries and identify the mismatch.

## Coordination Costs.md

* **Trigger condition:** The user describes a scenario involving team scaling, meeting overload, sluggish decision-making, or complex architectural decoupling (e.g., monolith to microservices).
* **Evaluation criteria:** Does the problem stem from the *number of interactions* required to get work done rather than the *difficulty of the work* itself? If the bottleneck is alignment, use this model.

## Core vs Context (Wardley).md

* **Trigger condition:** The user is struggling with build vs. buy decisions, resource allocation, outsourcing, or feeling bogged down by undifferentiated heavy lifting.
* **Evaluation criteria:** Is the organization debating whether to invest engineering effort or capital into a system or process? Evaluate if that system directly impacts the customer's reason for choosing the company over a competitor. If not, apply this model to reallocate resources.

## Cost of Delay.md

* **Trigger condition:** The user is struggling to prioritize a backlog, facing conflicting stakeholder demands, or trying to decide which project to start first.
* **Evaluation criteria:** Can the value of the competing initiatives be quantified over time? Use this model to shift the conversation from "what is most important" to "what is costing us the most money to not have right now."

## Crossing the Chasm.md

* **Trigger condition:** The user describes a product whose sales have plateaued after initial success, or mentions struggling to convert mainstream or enterprise customers despite having enthusiastic early users.
* **Evaluation criteria:** Is the product transitioning from visionary buyers to pragmatic buyers? If the user is facing resistance because the product is perceived as risky or incomplete by the mainstream, apply this model.

## Cynefin Framework.md

* **Trigger condition:** The user is unsure how to manage a situation, is applying a standard process that is failing, or is facing a sudden crisis or highly ambiguous project.
* **Evaluation criteria:** Does the problem have clear cause-and-effect relationships? Evaluate the predictability of the situation to categorize it into one of the Cynefin domains, determining whether to categorize, analyze, probe, or act first.

## Decision Trees.md

* **Trigger condition:** The user is facing a complex choice with multiple branches, uncertain outcomes, or competing strategies with varying risks and rewards.
* **Evaluation criteria:** Can the decision be broken down into discrete choices with estimable probabilities and measurable payoffs/costs? If so, use a decision tree to structurally compare the expected values.

## Defense in Depth.md

* **Trigger condition:** The user is designing a high-stakes architecture, managing sensitive data, or trying to prevent catastrophic failures.
* **Evaluation criteria:** Is the system relying on a "hard crunchy shell" (single perimeter defense)? Evaluate the design to ensure that if the first line of defense falls, the core asset is still protected by an independent mechanism.

## Deming’s System of Profound Knowledge.md

* **Trigger condition:** The user is struggling with systemic dysfunction, implementing major organizational changes, or expressing frustration with low quality or poor employee performance.
* **Evaluation criteria:** Is leadership focusing on local optimization, individual blame, or managing without data? Use this model to force a holistic analysis of the entire system and its interactions.

## Design Thinking.md

* **Trigger condition:** The user is trying to solve a problem but doesn't clearly understand the user's needs, or existing solutions are technically sound but have low adoption.
* **Evaluation criteria:** Is the problem ambiguous or heavily dependent on human behavior and emotion? If the team is jumping straight to technical solutions, apply this framework to force empathy and problem-definition first.

## Diffusion of Innovations.md

* **Trigger condition:** The user is planning a product launch, rolling out a new internal process, or struggling with resistance to change.
* **Evaluation criteria:** Does the success of the initiative depend on a large population changing their behavior? Apply this model to segment the audience and tailor the change management strategy.

## Double Diamond Model.md

* **Trigger condition:** The user is kicking off a new project, trying to solve a vaguely defined problem, or dealing with a team that frequently builds the "wrong thing."
* **Evaluation criteria:** Does the problem lack a clear, validated definition? If the team is rushing to build a solution without having explored the problem space, use this model to structure their thinking.

## Dunbar’s Number.md

* **Trigger condition:** The user is managing a rapidly growing organization, dealing with a breakdown in communication, or deciding when to introduce formal management layers.
* **Evaluation criteria:** Is the group size approaching or exceeding ~150 members? If informal coordination is failing, use this model to justify the introduction of formal structures or the division of the group.

## Error Budget Thinking.md

* **Trigger condition:** The user is experiencing conflict between dev and ops, struggling to balance shipping features with fixing bugs, or defining system reliability goals.
* **Evaluation criteria:** Does the team lack an objective mechanism for deciding when to stop building features and start fixing tech debt? Use this model to implement an automated consequence system based on reliability metrics.

## Escalation of Commitment.md

* **Trigger condition:** The user is debating whether to continue a struggling initiative, expressing reluctance to abandon a project due to past effort, or throwing "good money after bad."
* **Evaluation criteria:** Are decisions being justified by referencing past investments rather than future returns? Use this model to force a clean break from sunk costs.

## Expected Value Thinking.md

* **Trigger condition:** The user is paralyzed by uncertainty, struggling to compare options with different risk profiles, or focusing heavily on worst-case scenarios.
* **Evaluation criteria:** Can the outcomes and their probabilities be roughly quantified? Use this model to provide a rational, mathematical basis for the decision instead of relying on gut feel.

## Feedback Loops (Reinforcing - Balancing).md

* **Trigger condition:** The user describes a situation spiraling out of control (growth or collapse) or a persistent problem that resists all attempts to fix it.
* **Evaluation criteria:** Are the symptoms of the problem also contributing to its cause? If the system is either exploding or stubbornly stagnant, map the feedback loops to find the intervention point.

## First Principles.md

* **Trigger condition:** The user is stuck on a seemingly impossible problem, complaining about exorbitant costs, or blindly following "best practices" that aren't working.
* **Evaluation criteria:** Is the current approach heavily reliant on how things have "always been done"? Use this model to deconstruct the problem down to its physical, logical, or mathematical axioms to bypass legacy constraints.

## Fragility - Robustness - Antifragility.md

* **Trigger condition:** The user is designing a high-availability system, worried about unpredictable market forces, or trying to make an organization more resilient.
* **Evaluation criteria:** Is the goal merely to survive an incident? Use this model to push the design past survival (robustness) and toward systems that automatically learn and strengthen from failure.

## Gall’s Law.md

* **Trigger condition:** The user presents a massive, highly complex system architecture they want to build from scratch, or mentions a large-scale project that is failing to integrate.
* **Evaluation criteria:** Is the system complex and lacks a prior, simple, working version? Use this model to halt the complex build and force the design of a minimal, functioning core system first.

## Goodhart's Law.md

The LLM should apply this model when the problem description exhibits one or more of the following characteristics:

*   **Observed Discrepancy**: There is a clear divergence where a quantitative measure (KPI, metric, target) shows improvement, but qualitative observations or other indicators suggest a decline in the actual underlying performance, quality, or system health.
*   **Evidence of Manipulation**: Individuals or groups are observed to be "gaming" the system, optimizing their behavior specifically to achieve a target metric, often at the expense of the original intended outcome or broader organizational goals.
*   **Proactive Design**: The task involves the design, introduction, or review of new metrics, targets, OKRs, or incentive structures, and there's a need to anticipate potential unintended consequences or perverse incentives.
*   **Focus on Prevention**: The core problem is about preventing a measure from becoming an end in itself, thereby distorting the very reality it was intended to reflect.

## Hanlon's Razor.md

*   **Problem Type:** The input describes an incident, perceived slight, technical failure, or suboptimal outcome.
*   **Causation:** The outcome is attributed to a human agent, a system, or an external factor.
*   **Initial Interpretation:** There is an implicit or explicit suggestion of negative intent, carelessness, or blame directed at the agent/system.
*   **Desired Outcome:** The user seeks to understand the root causes of the negative outcome, particularly exploring non-malicious explanations, and to shift focus from blame to systemic improvement.

## High Cohesion.md

*   **Problem Description Keywords:** Look for terms like "module design," "team structure," "component responsibilities," "single purpose," "unrelated functions," "scattered logic," "difficult to understand," "maintenance burden," "tight coupling (internal)," "lack of focus."
*   **Applicability Criteria:**
    *   The problem involves assessing the internal organization or responsibilities of a specific software component, class, function, or organizational team.
    *   There's an indication that a single entity (module, team) is performing multiple, disparate tasks that don't logically belong together.
    *   The current state leads to confusion about the primary role or objective of the entity, or makes it hard to modify one aspect without affecting unrelated others.
    *   The goal is to simplify, clarify, and improve the maintainability and understandability of the entity by focusing its scope.

## Hofstadter's Law.md

*   **Problem Context**: The situation involves estimating the duration or effort for a complex, novel, or human-intensive task or project where uncertainty is high.
*   **Observed Pattern**: There is a history or strong expectation of underestimation, schedule overruns, or the "planning fallacy" in similar contexts.
*   **Key Indicator**: The problem description implies a need for a realistic, risk-adjusted estimate that accounts for unforeseen difficulties, rather than an optimistic best-case scenario.
*   **Goal**: The objective is to provide an estimate that is robust against typical human optimism and the inherent unpredictability of complex endeavors.

## Incentives Drive Behavior.md

Apply this model when the problem description includes or strongly implies:

*   **Behavioral Discrepancy**: There's a clear mismatch between desired outcomes and actual human behavior, where people seem to be acting "irrationally" or counter to stated goals.
*   **Systemic Issues**: The problem isn't isolated to one individual but is observed across a team, department, or organization.
*   **Resistance to Change**: New processes, tools, or directives are being ignored or actively circumvented.
*   **Misaligned Goals**: Different parts of an organization appear to be working against each other due to conflicting priorities or reward structures (e.g., sales vs. delivery).
*   **Unintended Consequences**: Current metrics, rewards, or punishments are inadvertently driving undesirable actions.
*   **Core Question**: The central question revolves around *why* people are behaving a certain way, especially when that behavior seems counterproductive or baffling.

## Information Hiding.md

The model applies well when:

*   **Designing System Boundaries:** The problem involves defining clear interfaces for modules, APIs, or team responsibilities where internal details should be shielded from external users.
*   **Managing Change Impact:** There's a need to minimize the ripple effect of changes, preventing modifications in one component from necessitating widespread updates across the system.
*   **Reducing Interdependency:** The current situation or desired state involves preventing or resolving situations where components are overly reliant on the internal workings or specific technologies of other components.
*   **Promoting Abstraction:** The goal is to create stable, high-level abstractions that describe *what* a component does, rather than *how* it does it.

## Innovator’s Dilemma.md

*   **Condition 1 (Disruptive Threat):** Is an established company facing a threat from a new, often simpler, cheaper, or lower-performance alternative that targets a different or underserved market segment?
*   **Condition 2 (Upmarket Pressure):** Are the incumbent's existing, most profitable customers demanding continuous performance improvements, pushing the company to focus on higher-margin, more complex products/services?
*   **Condition 3 (New Entrant at Low End):** Is a new entrant successfully capturing or establishing a foothold in the low-end or overlooked segments of the market with this disruptive offering?
*   **Application Trigger:** If all three conditions are present, or if the problem description strongly aligns with the dynamic of a successful incumbent struggling to respond to a simpler, initially inferior, but rapidly improving alternative, then the Innovator's Dilemma model is highly applicable.

## Innovator’s Solution.md

This model is highly applicable when the problem statement or context indicates:

*   A strategic objective to achieve *proactive, disruptive growth* rather than merely defending against existing competition or making incremental improvements.
*   An interest in identifying and capitalizing on *new market opportunities* that current market leaders (incumbents) are likely to overlook or dismiss.
*   A need for a structured framework to guide the process of *successful innovation* that can create new value networks or disrupt existing ones.

## Inversion.md

To determine if the INVERSION model is applicable, evaluate the problem description against these criteria:

*   **High Stakes:** Does the problem involve high-stakes decision-making where potential failure carries significant negative consequences (e.g., financial loss, reputational damage, project collapse)?
*   **Complex Planning:** Is the user engaged in strategic planning for a complex project, initiative, or long-term goal with multiple dependencies and uncertainties?
*   **Blind Spot Identification:** Is the primary objective to identify "blind spots," hidden risks, vulnerabilities, or potential points of failure in an existing plan, strategy, or system?
*   **Proactive Risk Mitigation:** Is there a clear need to proactively prevent negative outcomes and build resilience, rather than solely focusing on achieving positive objectives?
*   **Pre-Mortem Suitability:** Would the problem benefit from a "pre-mortem" approach, where imagining a future failure can reveal critical preventative measures?

## Jobs To Be Done.md

The LLM should consider applying this model if the problem description exhibits one or more of the following characteristics:

*   **Customer Motivation Ambiguity:** The problem involves developing a new product or feature, but there's a lack of clarity or struggle in understanding the fundamental motivations or desired outcomes of potential customers.
*   **Product-Centricity vs. User Value:** There's an observation of "feature bloat" (many features added) but a disconnect with actual user engagement or perceived value, suggesting the features aren't solving core user problems.
*   **Demographic/Attribute-Focused Marketing:** Marketing or product discussions are heavily centered on customer demographics ("who") or product attributes ("what it is") rather than the specific problems customers are trying to solve or the benefits they seek ("why").
*   **Stagnant Innovation:** Existing solutions are failing to meet evolving customer needs, and there's a need to identify unmet "jobs" to drive truly innovative offerings.

## Ladder of Inference.md

*   **Problem Context:** The situation involves interpersonal conflict, flawed decision-making, communication breakdowns, or a need to understand the origins of a specific belief or action.
*   **Symptom:** There is evidence that individuals or groups are making rapid judgments, drawing conclusions, or acting based on limited, selectively observed data, personal interpretations, or unstated assumptions.
*   **Objective:** The goal is to deconstruct a reasoning process, identify the specific steps (data selection, meaning-making, assumptions) that led to a particular conclusion or behavior, and challenge potential leaps of logic or biases.

## Law of Diminishing Returns.md

*   **Problem Characteristics**: Apply this model when the problem involves:
    *   **Incremental Investment**: A situation where resources (time, money, effort, personnel) are being or could be added incrementally to achieve an outcome.
    *   **Measurable Output/Benefit**: There's a quantifiable or observable output, performance metric, or value being generated.
    *   **Suspected Saturation/Inefficiency**: There's an indication or suspicion that the *rate* of improvement or benefit is slowing down, or the cost per unit of benefit is increasing, despite continued investment.
    *   **Optimization Goal**: The objective is to identify an optimal stopping point, maximize efficiency, or determine when to reallocate resources to avoid over-investment.
*   **Trigger Questions**:
    *   "Are we getting less bang for our buck with each additional effort?"
    *   "Is this task approaching 'good enough,' and further investment would yield minimal returns?"
    *   "Could these resources be better utilized elsewhere for a higher impact?"

## Law of Leaky Abstractions.md

*   Does the problem involve a system, tool, or framework that is designed to simplify complex underlying operations (i.e., an abstraction)?
*   Are you encountering unexpected behavior, errors, or performance issues that seem to contradict the documented behavior or best practices of this high-level abstraction?
*   Do the symptoms suggest that underlying technical details (e.g., network, hardware, OS, database internals) are influencing the behavior of the higher-level system in a way that the abstraction is supposed to hide?
*   Is the current troubleshooting focused solely on the abstraction layer, without yielding clear solutions?

## Law of Requisite Variety (Ashby’s Law).md

*   **Is there a system or process that is being managed or controlled?** (e.g., a team, a software system, a manufacturing line)
*   **Is the current management or control mechanism struggling to cope with the complexity or variability of that system?** (e.g., frequent errors, unexpected outcomes, inability to adapt)
*   **Are there more possible states, behaviors, or disturbances in the system than the controller has distinct responses or actions to handle?** (i.e., the controller lacks sufficient "variety" to match the system's "variety")
*   **Are unexpected or novel situations in the environment leading to system failures or inefficiencies because the controller has no pre-defined way to address them?**

## Lean Startup Build–Measure–Learn Loop.md

The Build-Measure-Learn model is highly applicable when:

*   **Uncertainty is High:** The problem involves developing a new product, feature, or business model where the market, user needs, or technical feasibility are largely unknown or unproven.
*   **Validation is Crucial:** There's a strong need to test core hypotheses and assumptions about user behavior, market demand, or product viability before committing significant resources.
*   **Risk Mitigation is a Priority:** The goal is to minimize the risk of failure (e.g., building something nobody wants, wasting resources) by learning from small, rapid experiments.
*   **Iterative Approach is Desired:** The context allows for a cyclical process of experimentation, data collection, and adaptation rather than a linear, waterfall approach.

## Lean Thinking.md

The Lean Thinking model applies well when the problem description or context indicates:

*   **Process Inefficiency:** The primary challenge revolves around a process that is slow, expensive, error-prone, or produces low-quality outcomes.
*   **Observable Waste:** There are clear signs of "muda" (waste) such as overproduction, waiting, unnecessary transport, over-processing, excess inventory, defects, or underutilized talent.
*   **Value Stream Focus:** The goal is to optimize the flow of value to an end customer, and there's a need to distinguish between value-adding and non-value-adding activities.
*   **Continuous Improvement Mandate:** There's an implicit or explicit desire for ongoing, incremental improvements rather than a one-time fix.

## Lindy Effect.md

*   **Problem Context:** The user is evaluating the long-term viability, stability, or future relevance of a non-perishable entity (e.g., a technology, idea, protocol, business strategy, or cultural artifact).
*   **Decision Point:** The user needs to make a choice between options with varying ages or track records, particularly when considering adoption, investment, or long-term commitment.
*   **Core Question:** The user is implicitly or explicitly asking, "How likely is this to last?" or "Is this a safe long-term bet?"
*   **Keywords:** Look for terms like "longevity," "sustainability," "future-proof," "risk of obsolescence," "track record," "proven," "new vs. old," "trend adoption," "library choice," "framework selection," "business strategy."

## Little’s Law.md

Apply this model when the problem description or user query indicates a need to:

*   Analyze or optimize a system's flow, specifically concerning Work In Progress (WIP), Throughput, or Lead Time (also known as Cycle Time).
*   Understand the quantitative relationship between the amount of work currently in a system and the average time it takes for that work to complete.
*   Identify levers for improving system efficiency, particularly when the goal is to reduce the average time items spend in the system (Lead Time/Cycle Time).
*   The system can be reasonably considered stable over the measurement period (i.e., not experiencing extreme, sudden, or sustained changes in input/output).

## Local vs Global Optimization.md

*   **Localized Improvement Focus**: Does the problem describe an effort to improve, optimize, or measure a specific component, team, or sub-system in isolation?
*   **Discrepancy in Outcomes**: Is there an indication that localized improvements are not translating into overall system-level benefits, or are potentially creating new bottlenecks or negative impacts elsewhere in the system?
*   **Conflicting Metrics**: Are there metrics showing success at a local level, but broader, end-to-end system metrics are stagnant or declining?
*   **Systemic Goal**: Is the objective to achieve true end-to-end efficiency, effectiveness, or cost reduction, rather than just isolated gains within a part of the system?

## Loose Coupling.md

*   **Problem Context:** Is the problem related to designing or refactoring complex systems (e.g., software architecture, organizational structures, workflow automation)?
*   **Dependency Issues:** Do components within the system exhibit high interdependency, where changes in one part frequently necessitate changes or awareness in others?
*   **Scalability/Maintainability Challenges:** Are there difficulties in scaling, testing, deploying, or maintaining individual parts of the system independently?
*   **Impact of Failure:** Does the failure or modification of one component disproportionately affect the stability or functionality of other components?

## MECE Principle.md

The LLM should evaluate the problem description against these criteria to determine the applicability of the MECE principle:

*   **Problem Type:** Does the problem involve structuring information, categorizing data, or breaking down a complex issue (e.g., a business problem, a decision-making scenario, an argument)?
*   **Information State:** Is the provided information potentially overlapping, confusing, or incomplete, requiring a clear organizational framework?
*   **Goal:** Is the primary objective to logically decompose a complex whole into its constituent parts without gaps or redundancies?
*   **Framework Need:** Is there a need for a robust, systematic framework to ensure comprehensive coverage and clear distinctions between elements?

## Margin of Safety.md

Apply this model when the problem description or context involves:

*   Making a commitment or allocation of resources (e.g., time, money, capacity, personnel) where underestimation or an optimistic forecast could lead to severe, costly, or catastrophic failure.
*   A need to protect against significant, unpredictable negative variances, "worst-case" scenarios, or unforeseen adverse events in forecasts, plans, or valuations.
*   Situations where the cost of implementing a buffer (the margin of safety) is significantly less than the potential cost of failure due to an insufficient or inaccurate estimate.
*   Decisions in high-stakes environments where conservative planning and downside protection are prioritized over aggressive optimization or highly optimistic projections.

## Minimum Viable Product (MVP).md

*   **Problem Context:** The task involves planning the initial launch or iteration of a new product, service, or significant feature.
*   **Scope & Timeframe:** The envisioned full solution is extensive, complex, or estimated to require a long development cycle (e.g., several months or more).
*   **Learning & Validation Need:** There is a critical requirement to rapidly gather user feedback, validate core assumptions, or test market demand with minimal investment before committing to a larger build.
*   **Risk Mitigation:** The goal is to reduce the risk of building something nobody wants by getting a functional, albeit limited, version into users' hands quickly.

## Network Effects.md

*   **Applicability Criteria**: Apply this model when the problem description or context involves:
    *   **Product Strategy**: Designing, evaluating, or iterating on a product (e.g., a platform, marketplace, social tool) where user growth is hypothesized to directly enhance value for other users.
    *   **Growth Analysis**: Investigating exponential growth or stubborn stagnation patterns, particularly when user acquisition or retention appears to be strongly linked to the existing user base size.
    *   **Competitive Moat Assessment**: Analyzing the defensibility of a business or product, especially when its competitive advantage seems to strengthen disproportionately with increased adoption.
    *   **Core Condition**: The central challenge or opportunity revolves around how a product or service's value changes non-linearly with the number of users.

## OODA Loop (Observe-Orient-Decide-Act).md

* **Crisis Management**: Responding to a sudden production outage or a competitor's surprise launch.
* **Agile Processes**: Structuring how a team works in a highly uncertain, fast-moving environment.
* **Strategic Planning**: Navigating ambiguity where the "correct" answer isn't known upfront.
* Use this model to outmaneuver a problem or opponent by iterating through the learning cycle faster than the environment changes.

## Occam's Razor.md

*   **Problem Description Analysis**: The input problem describes a situation where:
    *   **Multiple Competing Explanations**: Several plausible theories or hypotheses are presented for an observed phenomenon (e.g., a bug, system failure, unexpected behavior).
    *   **Excessive Complexity**: A proposed solution, design, or explanation appears overly intricate, involves many components, or relies on numerous unverified assumptions.
    *   **Troubleshooting Dilemma**: When diagnosing an issue, there's a tendency to attribute problems to rare, complex, or "edge case" scenarios before considering more common, simpler causes.
*   **Application Goal**: The objective is to identify the most parsimonious explanation or the simplest effective solution by systematically evaluating and prioritizing options based on the fewest necessary assumptions.

## Optionality.md

*   **Uncertainty & Future Value:** The problem involves decisions where future outcomes are highly uncertain, and there's potential for significant, unpredictable positive upside.
*   **Asymmetric Risk/Reward:** The core challenge is to identify strategies that offer a disproportionately large potential gain relative to a strictly limited or capped potential loss.
*   **Flexibility vs. Commitment:** The situation requires evaluating the trade-off between committing to a specific path (potentially cheaper upfront but less flexible) and maintaining optionality (potentially more expensive upfront but allows for future pivots and adaptation).
*   **Strategic Hedging:** The goal is to make a strategic bet that protects against significant downside while preserving the ability to capitalize on unforeseen opportunities.

## Organizational Debt.md

*   **When to apply this model:**
    *   The problem description involves an organization struggling with scalability, cultural issues, or the need for significant restructuring.
    *   There are indications that existing processes, structures, or cultural norms, once effective, are now actively impeding progress or causing friction.
    *   The organization is experiencing symptoms like slow decision-making, reduced agility, declining employee morale, or difficulty adapting to change, suggesting an accumulation of past compromises.

## PDCA Cycle (Plan–Do–Check–Act).md

*   The problem involves an ongoing process, product, or system that requires continuous improvement or a systematic approach to change.
*   There is a need to test a proposed solution or change in a controlled manner before full implementation.
*   The goal is to learn from interventions, measure their effectiveness, and either standardize successful changes or iterate on failures.
*   The situation calls for a structured, iterative cycle to avoid impulsive or unmeasured actions.

## Pareto Principle (80-20 Rule).md

*   **Condition 1: Imbalance of Impact**: Does the problem description suggest a situation where a small number of factors (inputs) are disproportionately responsible for a large number of outcomes (outputs)?
*   **Condition 2: Prioritization Need**: Is there a clear need to identify the most impactful elements to focus limited resources for maximum effect (e.g., in backlogs, resource allocation, or problem-solving)?
*   **Condition 3: Root Cause or Value Identification**: Is the goal to pinpoint the critical causes of widespread issues or to identify the key drivers of value (e.g., most impactful bugs, most valued features, most profitable clients)?
*   **Directive**: Apply this model when the objective is to identify and prioritize the "vital few" inputs that generate the majority of the desired or undesired outputs, allowing for focused and efficient action.

## Parkinson's Law.md

*   **Problem Context**: The problem describes a situation where tasks, projects, or resource consumption consistently expand to fill all available time or allocated resources, regardless of actual necessity.
*   **Symptom 1 - Timeline Bloat**: There is evidence that work expands to meet deadlines, leading to perceived inefficiency, procrastination, or unnecessary elaboration.
*   **Symptom 2 - Resource Creep**: Budgets, personnel, storage, or other resources are fully utilized even when expanded, suggesting consumption driven by availability rather than strict need.
*   **Decision Point**: The objective is to proactively enforce artificial constraints (time, budget, resources) to force prioritization, increase efficiency, and prevent work from unnecessarily expanding.

## Path Dependence.md

The LLM should apply this model if the problem description involves:

*   **Persistent Constraints**: There are current limitations, inefficiencies, or suboptimal choices (e.g., technology, processes, organizational structures) that seem difficult to change.
*   **Historical Justification**: The primary explanation for these constraints points to past decisions, legacy systems, or "how things have always been done," rather than current rational design or external immutable factors.
*   **Perceived Lock-in**: There's a sense that the current state is "stuck" or that deviating from the established path would incur significant costs or resistance.
*   **Desire for Change Analysis**: The goal is to understand *why* the current state persists and to evaluate the feasibility and cost of moving to an alternative.

## Peter Principle.md

Apply this model if the problem description exhibits one or more of the following characteristics:

*   **Struggling in New Role**: An individual who was highly successful in a previous role is now underperforming or struggling significantly after being promoted to a new, higher-level, or different role (especially leadership/management).
*   **Promotion Dilemma**: The situation involves a decision about promoting a high-performing individual contributor (e.g., "best engineer," "top salesperson") into a management or leadership position, and there's a concern about their suitability for the new skill set required.
*   **Systemic Incompetence**: There's an observation of widespread underperformance or perceived incompetence among individuals in higher positions within a hierarchical structure, suggesting a pattern of promotions beyond capability.
*   **Decoupling Evaluation**: The goal is to analyze or make recommendations that differentiate between an individual's past technical/individual contributor excellence and their current or potential managerial/leadership capability.

## Platform vs Product Strategy.md

Apply this model when the problem description involves:

*   Analyzing or defining the fundamental business model or technical architecture of an entity.
*   Making a strategic decision between directly serving end-users with a complete solution (Product) versus enabling third parties to create value and interact within an ecosystem (Platform).
*   Addressing challenges related to scalability, network effects, or ecosystem development within an existing business.
*   Evaluating whether a current offering is struggling due to a misaligned product vs. platform strategy.

## Power–Interest Grid.md

The model is highly applicable when the problem description involves:

*   Identifying and categorizing individuals or groups who can significantly influence or are significantly affected by a project, decision, or initiative.
*   A clear need to develop differentiated strategies for engaging with these diverse groups.
*   Challenges related to communication, influence, or managing expectations among multiple parties.
*   A desire to optimize resource allocation (especially communication and engagement effort) based on the relative importance and impact of each stakeholder.

## Principal-Agent Problem.md

Apply this model if the problem description involves:

*   **Two Distinct Parties**: One party (the "principal") relies on another party (the "agent") to perform a task or make decisions on their behalf.
*   **Potential for Misaligned Incentives**: There is an indication that the agent's personal goals, rewards, or motivations might not perfectly align with the principal's desired outcomes.
*   **Information Asymmetry**: The agent likely possesses more or better information about their actions, effort, or the task's specifics than the principal.
*   **Impact on Principal's Outcome**: The principal's success or failure is significantly dependent on the agent's actions, and there's a risk that the agent's self-interested behavior could lead to suboptimal results for the principal.

## Pyramid Principle.md

*   **Problem Context:** The task involves structuring a communication (e.g., report, presentation, email, argument, or written document) for clarity and impact.
*   **Problem Symptoms:** The current or anticipated communication is confusing, buries the main point, lacks logical flow, or struggles to convey complex ideas efficiently.
*   **Audience Need:** The target audience is busy, high-level, or requires immediate understanding of the core message without having to sift through details first.
*   **Desired Outcome:** The goal is to deliver a clear, concise, and persuasive message that begins with the conclusion or main point and is supported by logically grouped arguments.

## Queueing Theory.md

*   **Presence of Waiting Lines:** Does the problem describe a system where entities (e.g., customers, jobs, data packets) arrive, potentially wait in a queue, and then receive service from a limited resource?
*   **Performance Concerns:** Is there a need to analyze, predict, or improve metrics such as average wait times, queue lengths, resource utilization, throughput, or the probability of an entity having to wait?
*   **Optimization Objective:** Is the goal to optimize the system by adjusting parameters like the number of servers, service rates, queue capacity, or arrival management strategies, often with a trade-off between service costs and waiting costs?
*   **Quantitative Analysis:** Does the problem require a quantitative, analytical approach to understand the dynamics of the system rather than just qualitative observations?

## Regression to the Mean.md

*   **Scenario Match**: Does the problem description involve an observed outcome that is significantly above or below its historical average or expected performance?
*   **Trend Assumption**: Is there an implicit or explicit assumption that an extreme recent performance (good or bad) represents a new, permanent trend?
*   **Intervention Justification**: Are decisions or interventions being considered based solely on a single extreme data point or a short-term outlier, without considering long-term averages or random variation?
*   **Core Application**: Apply this model when the goal is to understand if an observed change is a genuine shift or merely a statistical fluctuation, and to prevent overreacting to temporary extreme events.

## Risk–Reward Tradeoff.md

*   **Problem Context:** Does the problem involve making a decision about an investment, project, strategic initiative, or any action where resources are committed with an expectation of future gain?
*   **Core Challenge:** Is the primary challenge to weigh potential gains against potential losses?
*   **Decision Criteria:** Is the goal to determine if the expected return or benefit adequately compensates for the inherent risks involved?
*   **Quantification Need:** Does the problem require quantifying or estimating both the upside and downside scenarios?

## Rumsfeld Matrix (Knowns - Unknowns).md

*   **Applicability Check:** This model is highly applicable if the problem involves:
    *   **Uncertainty Analysis:** A need to systematically identify and categorize elements (risks, facts, knowledge) based on their known or unknown status.
    *   **Strategic Planning:** Developing strategies or action plans that account for varying degrees of certainty and uncertainty.
    *   **Risk Management:** Assessing and prioritizing risks where some are understood, some are anticipated but not quantified, and some are entirely unforeseen.
    *   **Complex Decision-Making:** Situations where a comprehensive understanding of what is known, unknown, and potentially unknowable is crucial for robust decisions.

## Second Order Thinking.md

*   **Problem Context:** The problem description involves a proposed solution, decision, or action, particularly if it appears simple, universally positive, or has a clear immediate benefit.
*   **Evaluation Need:** The core task requires evaluating the potential future impacts, downstream consequences, or ripple effects of this proposed action.
*   **Risk Assessment:** There is an implicit or explicit need to identify potential unintended consequences, hidden costs, or systemic changes that might arise beyond the immediate outcome.
*   **Time Horizon:** The problem demands consideration of effects over various time horizons (e.g., short-term vs. long-term, immediate vs. eventual equilibrium).

## Second-Order Effects of Incentives.md

Apply this model if the problem description involves:

*   **Introduction of a new incentive, rule, policy, or metric:** Is there a proposed change designed to influence behavior within a system?
*   **Intelligent, self-interested agents:** Are there individuals or groups whose actions will be affected, and who can be assumed to act rationally to maximize their own benefit within the new system?
*   **Anticipation of unintended consequences:** Is the goal to predict how these agents might "game" the system or react in ways not explicitly intended by the rule-maker?
*   **Focus beyond first-order effects:** Does the problem require looking past the immediate, desired outcome to foresee secondary or tertiary impacts on the system or other stakeholders?

## Separation of Concerns.md

*   **Problem Context:** The problem involves designing, structuring, or refactoring a system (software, process, organization).
*   **Symptoms:** The current system exhibits high coupling, low cohesion, difficulty in understanding, testing, or modifying specific parts, or bottlenecks arising from intertwined responsibilities.
*   **Goal:** The objective is to improve maintainability, scalability, testability, or clarity by disentangling responsibilities and creating distinct, independent modules or components.
*   **Keywords/Phrases:** "Spaghetti code," "monolithic," "tightly coupled," "interdependent," "hard to change," "single responsibility," "modularity."

## Socio-Technical Systems.md

The LLM should consider applying the SOCIO_TECHNICAL model when:

*   A problem description involves the design, implementation, or analysis of systems where technology, processes, and human elements interact within an organizational context.
*   There are explicit or implicit indications of friction, inefficiency, or failure arising from a disconnect between technical solutions and human factors, team dynamics, or organizational culture.
*   The problem highlights both technical components (e.g., software, infrastructure, workflows, tools) and social components (e.g., user adoption, team collaboration, communication patterns, resistance to change, organizational structure, incentives, culture).
*   The objective is to achieve optimal outcomes by jointly considering and optimizing both the technical efficiency and the human experience, rather than prioritizing one over the other.

## Stakeholder Salience Model.md

*   **Applicability Check:**
    *   Does the problem involve managing multiple individuals, groups, or entities with vested interests in an outcome?
    *   Are there conflicting demands, expectations, or potential impacts from these parties?
    *   Is there a need to strategically prioritize engagement, communication, or resource allocation among these parties?
    *   Is the context related to project management, change initiatives, policy development, organizational governance, or any scenario requiring structured stakeholder management?
    *   If the answer to these questions is predominantly "yes," this model is highly applicable.

## Strangler Fig Pattern.md

*   **Problem Context:** The core challenge involves modernizing, refactoring, or replacing a large, existing (legacy) software system, often a monolith, that is critical to ongoing operations.
*   **Risk Aversion:** A complete, simultaneous "big bang" rewrite of the entire system is deemed too risky, costly, or time-consuming due to potential downtime, budget constraints, or high failure rates.
*   **Incremental Approach:** The desired solution requires a phased, iterative, and safe migration strategy that allows for continuous operation and gradual replacement of components without disrupting existing users.
*   **Architectural Goal:** The objective is to transition from an old architecture to a new one by isolating and replacing functionalities one by one, effectively "strangling" the old system over time.

## Strategic Inflection Point.md

*   Is the problem centered around a fundamental, non-incremental shift in the competitive landscape, technology, regulation, or market dynamics?
*   Does the situation suggest that the existing business model or strategy is becoming rapidly obsolete or unsustainable?
*   Is there a need for a radical strategic reorientation rather than mere optimization or incremental adjustment?
*   Are the stakes high, potentially involving the survival or significant transformation of an entity?

## Sunk Cost Fallacy.md

Apply this model when a decision-making scenario exhibits the following characteristics, indicating a potential Sunk Cost Fallacy:

*   **Presence of Past Investment**: Significant resources (time, money, effort) have already been expended on a course of action, project, or asset.
*   **Decision Point**: A critical choice needs to be made about whether to continue, modify, or abandon the current path.
*   **Justification Based on Past**: There is an explicit or implicit reluctance to change course, often justified by the amount of resources already invested ("we've come too far," "we've spent too much," "it would be a waste").
*   **Focus on Future Viability**: The core problem requires evaluating the *future* viability and returns of the endeavor, independent of its historical performance or investment.
*   **Risk of Escalation**: There's a potential for pouring more resources into a failing venture solely to "recover" or "justify" past investments, rather than based on a sound forward-looking analysis.

## Survivorship Bias.md

This model is highly applicable when the problem description exhibits one or more of the following characteristics:

*   **Data Analysis**: The analysis or conclusion is based on a dataset that exclusively comprises "successes," "survivors," or positive outcomes, with no apparent consideration for failures or non-survivors.
*   **Best Practices**: The proposed solution or insight involves emulating strategies, habits, or characteristics observed solely in successful entities (companies, individuals, projects) without investigating whether similar approaches were also present in those that failed.
*   **System Monitoring**: The evaluation of a system's performance or reliability focuses predominantly on successful operations, transactions, or events, while potentially overlooking or under-analyzing instances of failure, errors, or non-occurrences.
*   **Missing Data Indication**: There is an explicit or implicit suggestion that crucial data points, especially those representing failures, dropouts, or non-events, might be absent from the current analysis, leading to potentially skewed conclusions.
*   **Application Directive**: If these conditions are met, apply this model to actively seek out and incorporate the "missing data" (the failures) before drawing definitive conclusions about what causes success or observed patterns.

## Systems Thinking.md

*   **Problem exhibits interconnectedness**: Changes or interventions in one area consistently produce unexpected or negative effects in other, seemingly unrelated areas of the problem space.
*   **Organizational or process-level scope**: The challenge involves coordinating, designing, or redesigning elements across multiple teams, departments, or stages of a workflow, where interactions are critical.
*   **Persistent, non-obvious root causes**: Simple linear cause-and-effect analyses (e.g., "5 Whys") fail to resolve recurring issues, suggesting deeper structural or interactive causes within a larger system.
*   **Desire for holistic understanding**: The primary goal is to understand how components interact to produce overall system behavior, rather than isolating and optimizing individual parts.

## The Iron Triangle (Scope–Time–Cost).md

*   Consider applying this model when a problem description involves project planning, resource allocation, or stakeholder negotiations where there's tension between desired outcomes (scope/quality), deadlines (time), and available resources (cost).
*   Specifically, if there's an implicit or explicit desire to achieve "more, faster, cheaper" simultaneously, or if changes are requested without acknowledging their impact on other project constraints.

## The Map Is Not The Territory.md

*   Trigger this model when the problem description involves:
    *   Analyzing a plan, document, diagram, or theory that *describes* a system, project, or situation.
    *   Identifying potential gaps, discrepancies, or mismatches between this description (the "map") and the actual, observed, or anticipated reality (the "territory").
    *   Situations where assumptions made in a model might not hold true in practice.
    *   A need to uncover hidden risks or unstated complexities not captured in formal documentation.

## Theory of Constraints Five Focusing Steps.md

*   **System Underperformance:** The problem describes a system (e.g., a business process, project, manufacturing line, service delivery) that is consistently failing to meet its goals, targets, or desired output levels.
*   **Bottleneck Symptoms:** There are clear indications of bottlenecks, queues, excessive work-in-progress, delays, or uneven flow within the system, suggesting that one part is limiting the whole.
*   **Throughput Improvement Goal:** The primary objective is to increase the overall speed, efficiency, or volume of output for the entire system, rather than just optimizing individual components in isolation.
*   **Focus for Impact:** The user is seeking a structured approach to identify where to concentrate improvement efforts to achieve the greatest systemic impact and resolve the root cause of underperformance.

## Tragedy of the Commons.md

*   **Shared Resources**: The problem description involves a resource that is accessible to multiple independent parties (e.g., a shared database, build server, test environment, or even collective attention/time).
*   **Degradation/Depletion**: This shared resource is experiencing degradation, depletion, or becoming less effective due to overuse or under-maintenance.
*   **Individual Rationality**: The actions contributing to the degradation appear rational from the perspective of individual actors, even if the collective outcome is negative (e.g., "it's easier/faster for me to do X, even if it slightly impacts others").
*   **Lack of Clear Ownership/Regulation**: There is an absence of clear ownership, effective boundaries, or strong feedback mechanisms governing the use of the shared resource.
*   **Applicability**: Apply this model when the core issue stems from individual actors depleting a shared, unregulated resource, and the goal is to establish governance, boundaries, or ownership to protect it.

## Transaction Cost Economics.md

*   **Trigger Condition**: Apply this model when a decision involves choosing between internal production/provision and external market exchange for a good, service, or capability.
*   **Key Indicators**: Look for scenarios involving:
    *   **Boundary Crossing**: Any situation where a good, service, or information needs to be exchanged between distinct entities (e.g., departments, companies, individuals).
    *   **Hidden Costs**: The problem description hints at or explicitly mentions difficulties in finding partners, negotiating terms, monitoring performance, or enforcing contracts.
    *   **Integration vs. Autonomy**: Decisions about whether to integrate a function deeply within an organization or keep it separate and managed via contracts.
    *   **Asset Specificity**: The good/service is highly specialized or unique, making market alternatives scarce or difficult to evaluate.

## Trust Equation.md

The LLM should consider applying this model if the problem description involves:

*   **Relationship Dynamics:** The core issue revolves around interpersonal relationships, whether in business (client, partner), internal teams, leadership, or personal contexts.
*   **Trust Deficit:** There are explicit or implicit indications that trust is low, broken, or needs to be strengthened to achieve desired outcomes (e.g., stalled projects, poor collaboration, low sales, high turnover, communication breakdowns).
*   **Diagnostic Need:** The goal is not just to acknowledge a lack of trust, but to systematically understand *why* trust is lacking and identify specific areas for improvement within a relationship.
*   **Focus on Improvement:** The user is seeking actionable insights to build or rebuild trust, rather than just a general discussion about its importance.

## Ubiquitous Language (DDD).md

*   Is there a noticeable communication gap or frequent misunderstandings between business stakeholders and the development team regarding core domain concepts?
*   Are requirements often misinterpreted, or do bugs frequently arise from semantic differences in understanding business processes or entities?
*   Does the terminology used in the codebase (class names, variable names, method names) diverge significantly from the language used by business experts to describe the same concepts?
*   Is there a strategic need to ensure the software's design and implementation precisely mirror the nuances and complexities of the business domain?

## Value Chain Analysis.md

*   **Problem Context**: The user's request involves strategic analysis, competitive positioning, process improvement, or understanding a firm's internal operational structure.
*   **Core Need**: There is a stated or implied need to dissect how a company generates value, identifies cost drivers, or pinpoints sources of differentiation within its operations.
*   **Desired Outcome**: The user is looking for insights into where competitive advantages lie, opportunities for cost reduction, or ways to enhance value delivery through specific activities.

## Wardley Mapping.md

*   The problem involves strategic decision-making regarding product development, service delivery, or organizational structure.
*   There is a need to visualize and understand the dependencies within a value chain, from user needs down to underlying components.
*   The situation requires assessing the evolutionary stage (e.g., genesis, custom, product, commodity) of various components to identify strategic opportunities or threats.
*   The goal is to determine where to innovate, where to standardize, where to outsource, or where to invest resources for competitive advantage.

## Weighted Shortest Job First (WSJF).md

Apply this model if the problem description meets *all* of the following criteria:

*   The primary objective is to prioritize or sequence a backlog of work items (e.g., features, tasks, projects).
*   There is a clear need to maximize economic value or return on investment from the work.
*   The problem involves considering both the potential value/impact of work items and their estimated effort/size.
*   The context aligns with agile methodologies, particularly frameworks like SAFe, or a need for a quantitative, value-driven prioritization approach.
