#!/bin/bash

# Log file
LOG_FILE="health_report.log"

# Start of Report
echo "========== Automated System Health Check Report ==========" >> "$LOG_FILE"
echo "Generated on: $(date)" >> "$LOG_FILE"
echo "" >> "$LOG_FILE"

# Uptime Information
echo "---------- Uptime ----------" >> "$LOG_FILE"
uptime >> "$LOG_FILE"
echo "" >> "$LOG_FILE"

# Memory Usage
echo "---------- Memory Usage ----------" >> "$LOG_FILE"
free -h >> "$LOG_FILE"
echo "" >> "$LOG_FILE"

# Disk Usage
echo "---------- Disk Usage ----------" >> "$LOG_FILE"
df -h >> "$LOG_FILE"
echo "" >> "$LOG_FILE"

# Top Processes
echo "---------- Top Processes ----------" >> "$LOG_FILE"
top -b -n1 | head -n 10 >> "$LOG_FILE"
echo "" >> "$LOG_FILE"

# Logged-in Users
echo "---------- Logged-in Users ----------" >> "$LOG_FILE"
who >> "$LOG_FILE"
echo "" >> "$LOG_FILE"

# End of Report
echo "===================== END OF REPORT =====================" >> "$LOG_FILE"
echo "Health check report saved in $LOG_FILE"

