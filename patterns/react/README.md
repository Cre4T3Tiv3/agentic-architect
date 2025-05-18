# 🔄 ReAct Pattern (Reasoning + Acting)

Combines **step-by-step reasoning** with **tool use**, allowing the agent to alternate between thinking and doing.

---

### 🧠 Diagram

```mermaid
flowchart TD
    A[User Query] --> B[Thought: Need Info]
    B --> C[Action: Call Tool]
    C --> D[Observation Returned]
    D --> E[Reflect on Result]
    E --> F{Goal Achieved?}
    F -- No --> B
    F -- Yes --> G[Final Answer]
```

> This pattern is foundational in frameworks like **CrewAI** and **LangGraph**.

