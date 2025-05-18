# 🤖 Multi-Agent Pattern

Multiple agents collaborate by handling different responsibilities, optionally delegating tasks and sharing tools or memory.

---

### 🧠 Diagram

```mermaid
flowchart LR
    A[User Input] --> B[Coordinator Agent]
    B --> C[Agent A: Planner]
    B --> D[Agent B: Researcher]
    B --> E[Agent C: Writer]
    C --> F[Planning Result]
    D --> G[Research Data]
    E --> H[Draft Response]
    F & G & H --> I[Coordinator Assembles Final Output]
```

> This pattern allows scalability and modularity via distributed agent roles.