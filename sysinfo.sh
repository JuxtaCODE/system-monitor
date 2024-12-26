#!/bin/bash
echo "=== System Information ==="
echo "Current Time: $(date)"
echo "Disk Space:"
df -h | grep '/dev/'
echo -e "\nMemory Usage:"
free -h
