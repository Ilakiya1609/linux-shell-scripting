#!/bin/bash

# Add timestamped header
echo "=========== User Login Report on $(date) =============" >> user_login.log

# Get last 5 login entries
last | head -n 5 >> user_login.log

# Add spacing for readability
echo -e "\n--------------------------------------------\n" >> user_login.log

# Confirmation message
echo "User Login Report saved in user_login.log"

