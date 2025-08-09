# 🧪 1. Automated System Health Check Repor

---


## 🎯 Objective:
- Create a script that gathers system health information (CPU, memory, disk, uptime, users, top processes) and saves it into a readable report.

---

## 💡 Hints:
- Use uptime, free -h, df -h, top -b -n1 | head -n 10, who
- Combine with echo and >> to format the report
- Store in health_report.log
- Schedule using cron if you want regular reporting

---

## Outcomes
- Capture real-time system performance and resource usage.
- Save it in a readable log file (health_report.log).

