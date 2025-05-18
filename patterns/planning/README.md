# 🧭 Planning Pattern

The agent **breaks down a complex task** into smaller subtasks, creating an execution plan before taking action.

---

### 🧠 Diagram

```mermaid
flowchart TD
    A[Complex Task] --> B[LLM Planning Phase]
    B --> C[Subtask 1]
    B --> D[Subtask 2]
    B --> E[Subtask 3]
    C --> F[Execute 1]
    D --> G[Execute 2]
    E --> H[Execute 3]
    F & G & H --> I[Final Output]
```

> Enables strategic execution and task decomposition.
