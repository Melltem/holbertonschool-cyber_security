#!/bin/bash
echo -e "Last 5 completed login sessions:\n$(sudo last -F | grep -vE "reboot|still logged in" | head -n 5 | awk '{print $1, $4, $5, $6, $7, $8, $9}')"
