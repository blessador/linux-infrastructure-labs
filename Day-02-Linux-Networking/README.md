# Day 02 - Linux Networking Fundamentals

> **90-Day Cloud Infrastructure Engineer Roadmap**

## 📅 Date

16 July 2026

---

# 🎯 Objective

Learn the fundamentals of Linux networking, including IP addressing, routing, DNS resolution, connectivity testing, and network troubleshooting.

---

# 📚 Topics Covered

- Network Interfaces
- IP Addressing
- Routing
- Default Gateway
- DNS
- Ping
- Curl
- Wget
- SSH
- Open Ports
- Nmap
- Traceroute

---

# 🛠 Commands Practiced

| Command | Purpose |
|----------|---------|
| `hostname` | Display computer name |
| `hostname -I` | Display IP address |
| `ip addr` | Display network interfaces |
| `ip route` | Display routing table |
| `ping` | Test connectivity |
| `cat /etc/resolv.conf` | View DNS configuration |
| `nslookup` | Query DNS |
| `dig` | Perform DNS lookup |
| `curl` | Send HTTP requests |
| `wget` | Download files |
| `ss -tuln` | Display listening ports |
| `systemctl status ssh` | Check SSH service |
| `nmap localhost` | Scan local ports |
| `traceroute` | Display packet route |

---

# 💻 Lab Exercises

## Exercise 1

Reviewed network configuration using:

```bash
ip addr
hostname -I
ip route
```

---

## Exercise 2

Verified internet connectivity.

```bash
ping google.com
ping 8.8.8.8
```

---

## Exercise 3

Performed DNS lookups.

```bash
nslookup google.com
dig google.com
```

---

## Exercise 4

Checked listening ports.

```bash
ss -tuln
```

---

## Exercise 5

Verified SSH service.

```bash
systemctl status ssh
```

---

## Exercise 6

Created a Bash script to report network health.

---

# 📂 Files

```
Day-02-Linux-Networking/

├── README.md
├── networking-notes.md
├── network-health.sh
└── screenshots/
```

---

# 📸 Screenshots

Stored inside:

```
screenshots/
```

Examples:

- ip-addr.png
- ip-route.png
- ping-google.png
- ping-8.8.8.8.png
- curl-google.png
- ss-tuln.png
- traceroute.png

---

# 📖 Notes

### DNS

DNS translates domain names into IP addresses.

Example:

```
google.com

↓

142.250.xxx.xxx
```

---

### Default Gateway

The default gateway forwards traffic to networks outside the local subnet.

---

### SSH

SSH provides secure remote access to Linux servers.

Default Port:

```
22
```

---

# 🚑 Troubleshooting

### Problem

Unable to resolve a domain name.

### Resolution

Verified:

- Internet connectivity
- DNS server
- `/etc/resolv.conf`

---

# 🧠 Interview Questions

- Difference between TCP and UDP
- What is DNS?
- What does `ping` test?
- Difference between `curl` and `wget`
- Purpose of Port 22
- What command shows listening ports?
- What is a default gateway?
- Difference between `hostname` and `hostname -I`
- Why would `ping 8.8.8.8` work while `ping google.com` fails?

---

# 🎓 Lessons Learned

Today I learned how Linux networking works, how DNS resolves domain names, how to inspect routing information, test connectivity, identify listening ports, and troubleshoot common network issues.

---

# 🛠 Skills Gained

- Linux Networking
- DNS
- Routing
- SSH
- Connectivity Testing
- Port Inspection
- Network Troubleshooting

---

# ✅ Status

- [x] Theory Completed
- [x] Hands-on Labs Completed
- [x] Bash Script Completed
- [x] GitHub Updated
