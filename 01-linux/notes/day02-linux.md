# 📅 Day 02 - Linux Intermediate Skills

**Date:** 06 July 2026

## 🎯 Learning Objectives
Today I learned how to:
- Search files and directories efficiently.
- View file contents using Linux utilities.
- Use terminal-based text editors.
- Perform file operations (copy, move, delete).
- Compress and archive files.
- Check disk usage.
- Use wildcards for pattern matching.
- Understand shell scripting exit codes.

---

# 🔍 Finding Files using `find`

## Syntax

```bash
find <path> <expression>
```

### Find by filename

```bash
find /home -name "*.txt"
```

### Find recently modified files

```bash
find . -mtime -7
```

### Find files larger than 100MB

```bash
find / -size +100M
```

### Find directories only

```bash
find . -type d
```

### Find executable files

```bash
find . -type f -executable
```

### Find and delete log files

```bash
find . -name "*.log" -delete
```

> **Tip:** Always verify results before using `-delete`.

---

# 📄 Viewing File Contents

| Command | Purpose |
|----------|----------|
| `cat` | Display entire file |
| `more` | Read page by page |
| `less` | Better navigation |
| `head` | First 10 lines |
| `tail` | Last 10 lines |
| `tail -f` | Monitor log files in real time |

Example:

```bash
tail -f /var/log/syslog
```

---

# ✍️ Linux Text Editors

## Nano
- Beginner friendly
- Easy shortcuts

## Vi
Modes:
- Command Mode
- Insert Mode
- Last Line Mode

## Vim
- Improved version of Vi
- Syntax highlighting
- Auto indentation
- Plugins support

## Emacs
- Highly customizable
- Powerful editor with many extensions

---

# 🖥️ Graphical Editors

- Gedit
- Kate
- Geany
- Mousepad
- LibreOffice Writer

---

# 📂 File Operations

## Copy

```bash
cp source destination
```

Recursive copy

```bash
cp -r folder backup/
```

## Move / Rename

```bash
mv oldname.txt newname.txt
```

## Delete

```bash
rm file
```

Recursive delete

```bash
rm -rf directory/
```

> ⚠️ Be careful with `rm -rf` as it permanently deletes files.

---

# 📦 Archiving

Create archive

```bash
tar -cvf backup.tar folder/
```

Extract archive

```bash
tar -xvf backup.tar
```

Compressed archive

```bash
tar -czvf backup.tar.gz folder/
```

---

# 🗜️ Compression

Compress

```bash
gzip file.txt
```

Uncompress

```bash
gunzip file.txt.gz
```

Read compressed file

```bash
zcat file.txt.gz
```

---

# 💾 Disk Usage

Check folder size

```bash
du
```

Human readable

```bash
du -h
```

Summarize total

```bash
du -sh
```

---

# ⭐ Wildcards

| Wildcard | Description |
|-----------|-------------|
| `*` | Any number of characters |
| `?` | Single character |
| `[abc]` | Match a, b or c |
| `[0-9]` | Match digits |
| `[[:digit:]]` | POSIX digit class |

Examples

```bash
ls *.txt
```

```bash
ls file?.txt
```

```bash
ls report[1-5].pdf
```

---

# 🐚 Shell Scripting Basics

## AND Operator

```bash
command1 && command2
```

Runs command2 only if command1 succeeds.

---

## OR Operator

```bash
command1 || command2
```

Runs command2 only if command1 fails.

---

# ✅ Exit Status

Every Linux command returns an exit code.

| Exit Code | Meaning |
|-----------|---------|
| 0 | Success |
| 1-255 | Error |

Check previous command

```bash
echo $?
```

Example

```bash
ping -c 1 google.com

if [ $? -eq 0 ]
then
    echo "Host Reachable"
else
    echo "Host Unreachable"
fi
```

---

# 💡 Real-World DevOps Usage

- `find` → Locate log files, configuration files, certificates, or large files.
- `tail -f` → Monitor application logs in real time.
- `vim` → Edit configuration files on remote Linux servers.
- `tar` → Create application backups.
- `gzip` → Compress logs before archiving.
- `du -sh` → Identify directories consuming disk space.
- `$?` → Check whether automation scripts succeeded.
- `&&` and `||` → Build reliable shell scripts.

---

# 📝 Commands Practiced Today

```bash
find
cat
more
less
head
tail
nano
vi
vim
cp
mv
rm
tar
gzip
gunzip
zcat
du
echo $?
```

---

# 🎯 Key Takeaways

- Learned advanced file searching with `find`.
- Practiced multiple ways to view file contents.
- Explored Linux editors (`nano`, `vi`, `vim`, `emacs`).
- Performed file management operations.
- Learned file compression and archiving.
- Used wildcards for pattern matching.
- Understood Linux exit codes and shell scripting basics.

---

## 🚀 Mini Practice Challenge

1. Create a folder named `linux-practice`.
2. Create three `.txt` files inside it.
3. Copy one file to another folder.
4. Rename one file.
5. Compress the folder into a `.tar.gz` archive.
6. Check the folder size using `du -sh`.
7. Find all `.txt` files using the `find` command.
8. Display the last five lines of a file using `tail -5`.
9. Check the exit status after running a command with `echo $?`.

---

## 📚 Resources

- Linux `find` command
- Linux `tar` command
- Linux `vim` basics
- Bash scripting fundamentals

---

## 📈 Progress

- ✅ Day 01 Completed
- ✅ Day 02 Completed
- ⏳ Day 03 Next
