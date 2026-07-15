#!/bin/bash

echo "========================"
echo "NETWORK HEALTH REPORT"
echo "========================"

echo "Hostname : $(hostname)"

echo "IP Address : $(hostname -I)"

echo "Gateway : $(ip route)"

echo "DNS Server : $(cat /etc/resolv.conf)"

echo "Internet Connectivity : $(ping -c 4 google.com)"

echo "Listening Ports : $(nmap localhost)"

echo "Open SSH Status : $(ss -tuln)"

echo "Current Date : $(date)"

echo "========================"

