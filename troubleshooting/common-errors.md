# Common Linux Errors & Fixes

## Permission Denied

```bash
# Problem
bash: ./script.sh: Permission Denied

# Fix
chmod +x script.sh
./script.sh
```

## Command Not Found

```bash
# Problem
command not found: htop

# Fix — Install the missing package
sudo apt install htop        # Debian/Ubuntu
sudo yum install htop        # CentOS/RHEL
sudo pacman -S htop          # Arch
```

## Disk Full

```bash
# Check disk usage
df -h

# Find large files
du -sh /* 2>/dev/null | sort -rh | head -10

# Clear old logs
sudo journalctl --vacuum-time=7d
sudo apt autoremove && sudo apt clean
```

## Port Already in Use

```bash
# Problem: Address already in use (port 8080)

# Find what's using the port
sudo lsof -i :8080
sudo ss -tlnp | grep 8080

# Kill the process
sudo kill -9 <PID>
```

## SSH Connection Refused

```bash
# Check if SSH service is running
sudo systemctl status ssh

# Start it if stopped
sudo systemctl start ssh
sudo systemctl enable ssh

# Check firewall
sudo ufw allow 22
```

## Package Lock Error (apt)

```bash
# Problem: Could not get lock /var/lib/dpkg/lock

# Fix
sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/lib/dpkg/lock
sudo dpkg --configure -a
sudo apt update
```

---

*More errors? Open an [Issue](../../issues) and we'll add the fix here!*
