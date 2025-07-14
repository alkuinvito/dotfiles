#!/bin/bash

IF="eno1"
IF_STATE=$(cat /sys/class/net/$IF/operstate)

# Check if interface is up
if [[ "$IF_STATE" == "up" ]]; then
  # Check if we can ping
  if ping -q -c 1 -W 1 google.com > /dev/null; then
    echo '{"text": "󰛳", "class": "connected"}'
    exit 0
  fi
fi

# If interface is not up or ping failed
echo '{"text": "󰲛", "class": "disconnected"}'

