# Lab 5: Command Substitution

## Course: Shell Environment and Variables
**Path:** DevOps Engineer | **Level:** Beginner

---

## Lab Summary
Learned the art of using output of one command as input for another!

---

## What I Learned

| Concept | Details |
|---------|---------|
| Syntax | `$(command)` |
| Process | Linux runs inner command first, then swaps with result |
| Result | Dynamic commands that change based on conditions |

### Example
```bash
echo "Today is $(date)"
echo "Logged in as $(whoami)"
echo "Files here: $(ls | wc -l)"
```

---

## Key Takeaway
- `$()` = command substitution
- Inner command runs first, output replaces it
- Creates dynamic commands without manual typing!

---

## Course Complete! 🎉
**Shell Environment and Variables — All 5 Labs Done!**

| Lab | Status |
|-----|--------|
| Lab 1 - Understanding Environment Variables | ✅ |
| Lab 2 - The PATH Variable | ✅ |
| Lab 3 - Creating and Exporting Variables | ✅ |
| Lab 4 - Shell Configuration Persistence | ✅ |
| Lab 5 - Command Substitution | ✅ |
