#!/bin/bash

echo "===== SYSTEM INFORMATION ====="

echo "Hostname:"
hostname

echo "Ubuntu Version:"
lsb_release -d

echo "Kernel Version:"
uname -r

echo "CPU:"
lscpu | grep "Model name" | head -1

echo "RAM:"
free -h

echo "Disk Usage:"
df -h /

echo "Uptime:"
uptime -p

echo "=============================="
