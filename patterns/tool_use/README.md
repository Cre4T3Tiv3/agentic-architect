# 🛠️ Tool Use Pattern

The agent leverages **external tools** (e.g., Python, search, vector DBs) to augment its reasoning and improve accuracy.

---

### 🧠 Diagram

```mermaid
flowchart TD
    A[User Prompt] --> B[LLM Interpretation]
    B --> C[Tool Invocation]
    C --> D[Tool Output]
    D --> E[LLM Final Response]
```

> Tools can include:
>
> * Web search
> * Vector DB lookup
> * Python code execution
> * API calls