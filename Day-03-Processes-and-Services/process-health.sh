echo "=============================="
echo "PROCESS HEALTH REPORT"
echo "=============================="

echo "Hostname :" hostname

echo "Current User :" whoami

echo "Date :" date

echo "Running Processes :"
ps

echo "Top CPU Process :"
ps aux --sort=-%cpu

echo "Top Memory Process :"
ps aux --sort=-%mem

echo "System Uptime :" uptime

echo "Memory Usage :"
free -m

echo "Disk Usage :"
df -h

echo"=============================="
