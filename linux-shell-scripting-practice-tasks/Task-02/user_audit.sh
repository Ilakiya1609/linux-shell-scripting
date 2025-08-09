#!/bin/bash
echo "==============User Audit on $(date)=================" >> user_audit.log
awk -F ':' '{if ($3 >=1000 && $3< 65534) print $1}' /etc/passwd >> user_audit.log
echo " " >> user_audit.log
echo "User audit completed" >> user_audit.log 
