
# Day 03 - Linux Processes, Services & Systemd

> **90-Day Cloud Infrastructure Engineer Roadmap**

## 📅 Date

2026-08-13

---

# 🎯 Objective

Learn how Linux manages running programs and background services, including process identification, process monitoring, process termination, service management, and system logging.

The goal is to develop practical skills for troubleshooting Linux servers and production infrastructure.

---

# 📚 Topics Covered

* Linux processes
* Process IDs (PID)
* Foreground and background processes
* Process monitoring
* Process termination
* Linux signals
* Linux services
* systemd
* systemctl
* journalctl
* CPU and memory monitoring
* Disk monitoring
* Service troubleshooting

---

# 🛠 Commands Practiced

| Command             | Purpose                                              |
| ------------------- | ---------------------------------------------------- |
| `ps`                | Display running processes                            |
| `ps aux`            | Display detailed information about running processes |
| `top`               | Monitor processes and system resources in real time  |
| `htop`              | Interactive process monitoring                       |
| `jobs`              | Display jobs running in the current shell            |
| `sleep`             | Create a process for testing                         |
| `kill`              | Send a signal to a process                           |
| `kill -9`           | Forcefully terminate a process                       |
| `systemctl status`  | Check the status of a service                        |
| `systemctl start`   | Start a service                                      |
| `systemctl stop`    | Stop a service                                       |
| `systemctl restart` | Restart a service                                    |
| `systemctl enable`  | Enable a service at system startup                   |
| `systemctl disable` | Disable a service at system startup                  |
| `journalctl`        | View system and service logs                         |
| `free -m`           | Display memory usage                                 |
| `df -h`             | Display disk usage                                   |
| `uptime`            | Display system uptime                                |
| `vmstat`            | Display system performance statistics                |
| `nice`              | Start a process with a specified priority            |

---

# 💻 Lab Exercises

## Exercise 1 - Process Inspection

Inspected running processes using:

```bash
ps
```

and:

```bash
ps aux
```

Reviewed process information including:

* Process ID
* User
* CPU usage
* Memory usage
* Process command

---

## Exercise 2 - Real-Time Process Monitoring

Used:

```bash
top
```

to monitor:

* CPU utilization
* Memory utilization
* Load average
* Running processes
* Process IDs

Also explored `htop` as an alternative interactive process monitoring tool.

---

## Exercise 3 - Background Processes

Created a background process using:

```bash
sleep 300 &
```

Checked background jobs using:

```bash
jobs
```

Located the process using:

```bash
ps aux | grep sleep
```

---

## Exercise 4 - Process Termination

Tested process termination using:

```bash
kill PID
```

and:

```bash
kill -9 PID
```

Learned that `kill` normally sends `SIGTERM`, allowing a process to terminate gracefully, while `kill -9` sends `SIGKILL` and forces the process to terminate.

---

## Exercise 5 - Linux Services

Checked the SSH service using:

```bash
systemctl status ssh
```

Practiced service management commands including:

```bash
sudo systemctl start ssh
sudo systemctl stop ssh
sudo systemctl restart ssh
sudo systemctl enable ssh
sudo systemctl disable ssh
```

---

## Exercise 6 - Service Logs

Inspected SSH service logs using:

```bash
journalctl -u ssh
```

Displayed the latest entries using:

```bash
journalctl -u ssh -n 20
```

Followed logs in real time using:

```bash
journalctl -u ssh -f
```

---

## Exercise 7 - System Resource Monitoring

Checked system resources using:

```bash
free -m
```

```bash
df -h
```

```bash
uptime
```

```bash
vmstat
```

These commands provide information about memory, disk space, system uptime, CPU activity, and overall system performance.

---

# 📂 Files

```text
Day-03-Processes-and-Services/
│
├── README.md
├── process-health.sh
├── notes.md
└── screenshots/
```

---

# 📸 Screenshots

Screenshots documenting the lab are stored in:

```text
screenshots/
```

Expected screenshots include:

* `01-ps-aux.png`
* `02-top.png`
* `03-background-process.png`
* `04-process-termination.png`
* `05-ssh-service-status.png`
* `06-ssh-logs.png`
* `07-system-resources.png`

---

# 🚑 Troubleshooting Scenario

### Scenario

A production web application becomes unavailable.

The Infrastructure Engineer can successfully SSH into the server but users cannot access the application.

### Initial troubleshooting approach

```text
SSH Access
    ↓
Check Application Service
    ↓
Check Listening Ports
    ↓
Check Service Logs
    ↓
Check CPU Usage
    ↓
Check Memory Usage
    ↓
Check Disk Usage
    ↓
Investigate the Root Cause
    ↓
Restart Service Only When Appropriate
```

The objective is to diagnose the problem before taking corrective action rather than immediately restarting services.

---

# 🧠 Interview Questions

1. What is a process?
2. What is the difference between a process and a service?
3. What is a PID?
4. What is the difference between `kill` and `kill -9`?
5. What does `systemctl` do?
6. What is systemd?
7. What command is used to view service logs?
8. What is the difference between `top` and `htop`?
9. What does `jobs` display?
10. When should `kill -9` be used?

---

# 🎓 Lessons Learned

Today I learned how Linux creates and manages processes, how to monitor system resources, how to run and terminate background processes, and how to manage services using systemd and systemctl.

I also learned how journalctl can be used to investigate service activity and troubleshoot Linux infrastructure.

---

# 🛠 Skills Gained

* Linux Process Management
* Process Monitoring
* Service Management
* systemd
* systemctl
* journalctl
* CPU Monitoring
* Memory Monitoring
* Disk Monitoring
* Linux Troubleshooting
* Bash Automation

---

# 🔗 Related Labs

* [Day 01 - Linux Basics](../Day-01-Linux-Basics/)
* [Day 02 - Linux Networking](../Day-02-Linux-Networking/)

---

# ✅ Status

* [x] Theory Completed
* [x] Hands-on Labs Completed
* [x] Process Management Practiced
* [x] Service Management Practiced
* [x] Logs Investigated
* [x] Process Health Script Completed
* [x] Screenshots Added
* [x] Interview Questions Completed
* [x] GitHub Updated
