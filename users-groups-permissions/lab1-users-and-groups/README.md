# Lab 1: Users and Groups Explained

## Summary

- Users are defined in the `/etc/passwd` file.
- UID 0 belongs to `root`, the system administrator.
- UID 5000 is assigned to your user account in this system.
- Groups control access to shared resources.
- The `id` command shows your full identity, including which groups you hold.

Understanding these identities is crucial because every permission in Linux — who can read a file or run a program — is based on these IDs.
