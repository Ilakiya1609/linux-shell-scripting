#!/bin/bash

echo "===============Disk Usage Report: $(date)======================" >> disk_usage.log

du -sh /root/* 2>/dev/null | sort -hr | head -n 5 >> disk_usage.log
echo "" >> disk_usage.log
echo "Disk usage report saved to  disk_usage.log"
