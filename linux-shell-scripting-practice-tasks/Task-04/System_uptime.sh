#!/bin/bash
echo "==================System Uptime report on $(date)==================" >>  uptime.log
system_uptime=$(uptime)
echo "$system_uptime" >> uptime.log
echo "System Uptime Report can be saved on uptime.log"
