# Day 01 - Linux Basics

> **90-Day Cloud Infrastructure Engineer Roadmap**

## 📅 Date

10 July 2026

---

# 🎯 Objective

Build a strong foundation in Linux command-line navigation, file management, permissions, and basic Bash scripting. These are essential skills for Cloud Infrastructure, DevOps, and Site Reliability Engineers.

---

# 📚 Topics Covered

- Linux directory structure
- Navigation commands
- File and directory management
- File permissions
- Bash scripting
- System information
- Process management

---

# 🛠 Commands Practiced

| Command | Purpose |
|----------|---------|
| `pwd` | Display current working directory |
| `ls` | List directory contents |
| `ls -al` | List all files with detailed information |
| `cd` | Change directory |
| `mkdir` | Create directory |
| `touch` | Create an empty file |
| `cp` | Copy files |
| `mv` | Move or rename files |
| `rm` | Remove files |
| `rmdir` | Remove empty directories |
| `find` | Search for files |
| `hostname` | Display system hostname |
| `whoami` | Display current user |
| `uname -a` | Display kernel information |
| `uptime` | Show system uptime |
| `date` | Display current date and time |
| `df -h` | Display disk usage |
| `free -m` | Display memory usage |
| `lscpu` | Display CPU information |
| `ip addr` | Display network interfaces |
| `ps` | Display running processes |
| `top` | Monitor running processes |
| `chmod +x` | Make a file executable |

---

# 💻 Lab Exercises

## Exercise 1

Created the following directory structure:

```
cloud-engineer/

├── scripts/
├── logs/
├── projects/
├── notes/
└── README.md
```

---

## Exercise 2

Collected system information using Linux commands.

---

## Exercise 3

Created and executed a Bash script (`system-info.sh`) to display:

- Hostname
- Current user
- Kernel version
- Disk usage
- Memory usage

---

# 📂 Files

```
Day-01-Linux-Basics/

├── README.md
├── system-info.sh
├── deploy.sh
└── screenshots/
```

---

# 📸 Screenshots

Stored inside:

```
screenshots/
```

Examples:

- ls.png
- ls-al.png
- system-info.png
- permissions.png

---

# 📖 Notes

### Linux File Permissions

```
r = Read
w = Write
x = Execute
```

Example:

```
-rwxr-xr-x
```

---

### Bash Shebang

```bash
#!/bin/bash
```

Specifies the Bash interpreter used to execute the script.

---

# 🚑 Challenges

### Issue

Attempted to use:

```bash
mk dir
```

### Resolution

Correct command:

```bash
mkdir
```

---

# 🧠 Interview Questions

- Difference between `ps` and `top`
- Purpose of `/etc`
- Difference between `>` and `>>`
- Difference between `cp` and `mv`
- How to make a script executable

---

# 🎓 Lessons Learned

Today I learned how to navigate the Linux filesystem, manage files and directories, understand Linux permissions, collect system information, and create executable Bash scripts.

---

# 🛠 Skills Gained

- Linux CLI
- File Management
- Bash Scripting
- Linux Permissions
- System Information
- Process Monitoring

---

# ✅ Status

- [x] Theory Completed
- [x] Hands-on Labs Completed
- [x] Bash Script Completed
- [x] GitHub Updated
