#!/bin/bash

while true; do
    df -h >> disk_usage.log
    echo "Disk usage checked at $(date)" >> disk_usage.log
    sleep 5
done
