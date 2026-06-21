#!/bin/bash

# ==============================================================================
# Script Name: system-updater.sh
# Description: Automatically updates, upgrades, and cleans up Ubuntu/Debian packages.
# Feel free to contribute and add support for other distros (like Fedora/Arch)!
# ==============================================================================

echo "Starting System Update and Clean-up..."

# Check if user is running the script as root
if [ "$EUID" -ne 0 ]; then
  echo "Please run this script with sudo!"
  exit 1
fi

# 1. Update the package list
echo "Updating package lists..."
sudo apt update -y

# 2. Upgrade installed packages
echo "Upgrading installed packages..."
sudo apt upgrade -y

# 3. Remove unnecessary packages and clear cache
echo "Cleaning up unused packages and logs..."
sudo apt autoremove -y
sudo apt autoclean -y

echo "System successfully updated and cleaned!"
