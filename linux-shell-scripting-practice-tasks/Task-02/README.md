# 2. User Account Audit

---

## Objectives:
-  Extract and analyze users from /etc/passwd

---

## Commands Used:
- cat /etc/passwd: View all users
- cut -d ':' -f1: Get usernames
- awk -F ':' '{ if ($3 >= 1000) print $1 }': Show non-system users
- Output redirection: > and >> to log results

---
## Outcomes:
- Learned how to extract users by using their PID's from /etc/password file
- Saved the output into log files
