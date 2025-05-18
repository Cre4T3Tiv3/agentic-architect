# 🪞 Reflection Pattern

The agent **analyzes and improves its own output** by critiquing and re-generating responses in a feedback loop.

---

### 🧠 Diagram

```mermaid
flowchart TD
    A[User Prompt] --> B[LLM Initial Response]
    B --> C[Self-Evaluation]
    C --> D[Revised Prompt (if needed)]
    D --> E[Improved LLM Response]
    E --> F{Acceptable?}
    F -- No --> C
    F -- Yes --> G[Final Output]
```