# Contributing to Linux Resource Hub

Thank you for your interest in contributing! 

## Ways to Contribute

- **Add Commands** — New cheat sheets or one-liners
- **Submit Scripts** — Bash/Shell automation scripts
- **Fix Issues** — Typos, broken links, outdated info
- **Add Guides** — Tutorials on Linux concepts

## Getting Started

1. Fork this repository
2. Clone your fork:
```bash
   git clone https://github.com/YOUR_USERNAME/linux.git
   cd linux
```
3. Create a branch:
```bash
   git checkout -b feature/your-feature-name
```
4. Make your changes and commit:
```bash
   git add .
   git commit -m "feat: add networking cheat sheet"
```
5. Push and open a Pull Request:
```bash
   git push origin feature/your-feature-name
```

## Commit Message Format

Use this format for clear history:

| Prefix | When to use |
|--------|------------|
| `feat:` | New content or feature |
| `fix:` | Bug fix or correction |
| `docs:` | Documentation update |
| `chore:` | Minor cleanup |

**Example:** `feat: add disk usage commands to cheat sheet`

## File Structure Guidelines

Place your files in the correct folder:

| Folder | File Type | Example |
|--------|-----------|---------|
| `/commands` | `.md` cheat sheets | `networking-commands.md` |
| `/scripts` | `.sh` bash scripts | `backup.sh` |
| `/guides` | `.md` tutorials | `ssh-setup.md` |
| `/troubleshooting` | `.md` error fixes | `permission-errors.md` |

**Naming Rules:**
- Use lowercase only — `my-file.md` ✅ `My File.md` ❌
- Use hyphens, not spaces — `disk-usage.md` ✅ `disk usage.md` ❌
- Every new folder must include a `README.md`
