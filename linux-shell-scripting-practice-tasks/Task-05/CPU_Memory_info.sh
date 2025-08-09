#!/bin/bash

# Log header with date
echo "====== CPU and Memory Information Report on $(date) ======" >> CPU_Mem.log

# CPU Info Section
echo "" >> CPU_Mem.log
echo "---- CPU Information ----" >> CPU_Mem.log
lscpu >> CPU_Mem.log

# Memory Info Section
echo "" >> CPU_Mem.log
echo "---- Memory Information ----" >> CPU_Mem.log
free -h >> CPU_Mem.log

# Add a separator and spacing
echo -e "\n========================== END ==========================\n" >> CPU_Mem.log

# Confirmation message
echo "CPU and Memory info report has been saved to CPU_Mem.log"

