Goal is to practice creating ai agents

- Project idea, creating an UI/Javascript based news feed that combines my subscribed newsletters, reddit posts, twitter tweets and other
- Agents would submit articles/posts based on defined criteria and summarize them.

-- Agents

- Reddit Agent
- X Agent
- Gmail Agent

-- Tools

- Reddit Agent: []
- X Agent: []
- Gmail Agent: []

-- Tasks

- Reddit Agent
- X Agent
- Gmail Agent

Technology

- CrewAI Notes (Python Native)

* High Level simplicity with precise low level control
* Independent of LangChain
* Faster for Setup
* Retry and fallbacks must be handled manually
* Human Style team modeling

Crew - top level organization
AI Agent - Specialized team members
Process - Workflow management system
Tasks - Individual assignments

Crews vs. Flows

- Open-ended Research, content generation, decision workflow: Crews
- Decision workflows, API Orchestration: Flow
- Hybrid approach: BOTH
- Autonomous problem-solving, creative collaboration or exploratory task choose -Crews-
- Deterministic outcomes, auditability, or precise control over execution choose -Flows-
- Choose both when your application needs both structured processes and pockets of autonomous intelligence

Designing Effective Agents
- Building blocks, LLM with enhancements such as retrieval, tools and memories
- Focus on tailoring capabilities to specific use case and ensure they provide easy and well documented interface for your LLM

Types of Workflows
- Prompt Chaining: decomposes a task into a sequence of steps, where each LLM call processes the output of the previous one. Programmatic checks can be added on any intermediate steps to ensure that he process is still on track.
- Routing: Classifies an input and directs it to a specialized follow-up task. 
- Parallelization - LLM working simultaneously on a task and have their outputs aggregated programmatically. 
- Orchestrator-workers: a central LLM dynamically breaks down tasks, delegates them to worker LLMs and synthesizes their results
- Evaluator-optimizer: one LLM call generates a response while another provides evaluation and feedback in a loop.

Prompt Engineering 
- Fundamentals: Task, Context, References, Evaluate, Iterate (Thoughtfully Create Really Excellent Inputs)
- 4 iteration Methods: Revisiting the prompting framework, Separate prompts into shorter sentences, Trying different phrasing or switching to an analogous task, Introduce constraints to narrow focus (Ramen Saves Tragic Idiots)
- Multimodal Prompting: Interact with different modalities ie: Pictures, audio, video or code
- Always check outputs: Evaluate Suitability, Get approval, protect privacy, Validate Outputs and be transparent

Advance prompting techniques
- prompt chaining (Mentioned above)
- Chain of thought prompting - Ask ai to explain it's reasoning as a step by step process. Adding the Tag explain thought process. 
- Tree of thought prompting - structuring the reasoning process like a decision tree
 -- each node represents a thought or reasoning step, these nodes branch out into multiple possibilities, allowing for exploration of different reasoning paths. 
- Can Combine tree of thought with chain of thought
- Meta Prompting using ai to help decide what prompt to use

Different Agents - focus on persona and context when prompting
- Simulation Agent
- Feedback Agent
- When designing agents: Persona, Context and scenario details, conversation type, stop phrase and requested takeaways (ask the tool to provide feedback for areas of improvement after the conversation ends)


Sources:
[https://youtu.be/p09yRj47kNM?si=wg0WCDm7SyrnafyP]
[https://www.anthropic.com/engineering/building-effective-agents]