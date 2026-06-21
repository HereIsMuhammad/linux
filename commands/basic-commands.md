# Basic Linux Commands Cheat Sheet

Welcome to the basic commands reference guide. This file contains essential commands that every Linux user should know. Feel free to contribute and add more!

## File & Directory Navigation

| Command | Description | Example |
| :--- | :--- | :--- |
| `pwd` | Print Working Directory (Shows the current folder path you are in) | `pwd` |
| `ls` | Lists files and folders in the current directory | `ls` |
| `ls -la` | Lists all files, including hidden ones, with detailed information | `ls -la` |
| `cd [folder]` | Changes the directory to a specific folder | `cd Documents` |
| `cd ..` | Moves one folder back (up one level) | `cd ..` |

## File Operations

| Command | Description | Example |
| :--- | :--- | :--- |
| `mkdir [name]` | Creates a new folder (directory) | `mkdir linux-practice` |
| `touch [name]` | Creates a new, empty file | `touch notes.txt` |
| `cp [source] [dest]`| Copies a file or folder to a new destination | `cp notes.txt backup/` |
| `mv [source] [dest]`| Moves or renames a file or folder | `mv notes.txt important.txt` |
| `rm [file]` | Deletes a file | `rm old-notes.txt` |
| `rm -rf [folder]` | Permanently deletes a folder and everything inside it | `rm -rf test-folder` |

## System Information

| Command | Description | Example |
| :--- | :--- | :--- |
| `uname -a` | Displays complete Linux kernel and system details | `uname -a` |
| `whoami` | Displays the username of the currently logged-in user | `whoami` |
| `df -h` | Shows available and used hard disk space in human-readable format | `df -h` |
| `free -m` | Displays total, used, and free RAM (Memory) in megabytes | `free -m` |

**Tip for Contributors:** If you know a useful command that is missing here, feel free to edit this file and submit a Pull Request!
