#!/bin/bash

echo "Hostname: $(hostname)"
echo  "Current User; $(whoami)"
echo "Kernel: $(uname -r)"
echo "Disk Usage:"
df -h
echo "Memory:"
free -m
