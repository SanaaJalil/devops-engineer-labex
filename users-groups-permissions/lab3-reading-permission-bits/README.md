# Lab 3: Reading Permission Bits

## Summary

Permissions are structured in three groups: `User` | `Group` | `Others`

### Symbols
- `r` — Read
- `w` — Write
- `x` — Execute

### Octal Values
- Read = 4
- Write = 2
- Execute = 1

### Example
`644` means:
- Owner: `4+2` = read + write
- Group: `4` = read only
- Others: `4` = read only

Next up: using `chmod` to change these permissions!
