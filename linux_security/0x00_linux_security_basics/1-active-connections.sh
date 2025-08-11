#!/bin/bash
echo -e "TCP network socket connections:\n$(sudo ss -t -a -n -p)"
