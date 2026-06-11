# Lab 3: Pipes and Chaining Commands

## Course: Shell Redirection and Pipelines
**Path:** DevOps Engineer | **Level:** Beginner

---

## Lab Summary
Learned to play the role of a data plumber using Pipes!

---

## What I Learned

### The Pipe Operator `|`

| Concept | Details |
|---------|---------|
| Connecting Tools | Output of one command becomes input for another |
| Building Pipelines | Chain commands to create data processing streams |

### Example Pipeline
```bash
ls | grep ".txt" | wc -l
```

### Commands Used in Pipelines
| Command | Role |
|---------|------|
| `ls` | List files |
| `cat` | Read files |
| `grep` | Filter content |
| `wc` | Count results |

---

## Key Takeaway
- `|` = the pipe operator
- Small tools, loosely joined, solve big problems
- This Assembly Line philosophy is at the heart of Linux!

---

## Next Up
Command History!
