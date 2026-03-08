#!/bin/bash
echo "=== System Info ==="
echo "User: $USER"
echo "Directory: $(pwd)"
echo "Date: $(date)"
df -h ~
free -h