# Lab 3: Creating and Exporting Variables

## Course: Shell Environment and Variables
**Path:** DevOps Engineer | **Level:** Beginner

---

## Lab Summary
Practiced the full lifecycle of a variable!

---

## What I Learned

### Variable Lifecycle

| Step | Command | Notes |
|------|---------|-------|
| Create | `MYCAFE="espresso"` | No spaces around `=` |
| Read | `echo $MYCAFE` | Don't forget the `$` |
| Share | `export MYCAFE` | Makes it public to child processes |

---

## Key Takeaway
- No spaces when creating variables: `VAR="value"` ✅
- Use `$` to read: `echo $VAR` ✅
- Use `export` to share with child processes ✅
- This is exactly how `PATH`, `USER` etc. are set up at login!

---

## Next Up
Shell configuration persistence!
