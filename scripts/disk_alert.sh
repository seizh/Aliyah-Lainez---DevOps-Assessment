#!/bin/bash

THRESHOLD=80
USAGE=$(df / | awk 'NR==2 {gsub("%","",$5); print $5}')

if [ "$USAGE" -gt "$THRESHOLD" ]; then
  echo "ALERT: Disk usage is above ${THRESHOLD}% (Current: ${USAGE}%)"
else
  echo "Disk usage is under control. Current: ${USAGE}%"
fi
