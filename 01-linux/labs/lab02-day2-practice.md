# 🧪 Day 02 - Linux Lab Practice

**Date:** 06 July 2026

## 🎯 Objective

Applied today's Linux concepts through hands-on command-line practice and Bash scripting exercises.

---

# 📂 File Search Practice

Practiced searching files and directories using the `find` command.

Commands used:

```bash
find . -name "*.txt"
find . -type d
find . -size +1M
find . -mtime -1
find . -type f -executable
```

### What I Learned
- Search files by name.
- Search only directories.
- Find files based on size.
- Find recently modified files.
- Locate executable files.

---

# 📄 File Viewing Practice

Practiced viewing files using different Linux utilities.

Commands used:

```bash
cat
more
less
head
tail
tail -f
```

### What I Learned
- Display complete file contents.
- Navigate large files efficiently.
- View the beginning or end of files.
- Monitor log files in real time using `tail -f`.

---

# ✍️ Text Editor Practice

Editors explored:

- Nano
- Vi
- Vim
- Emacs

### What I Learned
- Opening and editing files.
- Understanding Vi/Vim modes.
- Saving and exiting files.
- Differences between beginner and advanced editors.

---

# 📁 File Management Practice

Commands practiced:

```bash
cp
mv
rm
```

### What I Learned
- Copy files and directories.
- Rename files.
- Move files between directories.
- Delete files safely.

---

# 📦 Archive & Compression Practice

Commands used:

```bash
tar
gzip
gunzip
zcat
```

### What I Learned
- Create archives using `tar`.
- Extract archived files.
- Compress and decompress files.
- View compressed file contents.

---

# 💾 Disk Usage Practice

Commands used:

```bash
du
du -h
du -sh
```

### What I Learned
- Check directory sizes.
- Display storage in human-readable format.
- Quickly summarize disk usage.

---

# ⭐ Wildcard Practice

Patterns practiced:

```bash
*
?
[]
[0-9]
```

### What I Learned
- Match multiple files.
- Match single characters.
- Filter files using character ranges.

---

# 🐚 Bash Scripting Practice

Created and tested the following scripts:

- ✅ File Type Checker
- ✅ Argument-Based File Checker
- ✅ Multi-Argument File Checker

> Script implementations are available in the **`scripts/`** directory of this repository.

### Concepts Practiced
- Variables
- Command-line arguments (`$1`, `$@`, `$#`)
- Conditional statements (`if`, `elif`, `else`)
- Loops (`for`)
- Exit status (`$?`)
- File and directory testing (`-f`, `-d`)

---

# 🎯 Key Learnings

- Practiced Linux file searching using `find`.
- Learned efficient file viewing techniques.
- Improved confidence with Linux text editors.
- Performed essential file management tasks.
- Created and extracted archives.
- Compressed and decompressed files.
- Checked disk usage effectively.
- Used wildcard patterns for flexible file matching.
- Built Bash scripts using conditions, loops, and arguments.

---

# 🚀 Reflection

Today's session focused on turning Linux concepts into practical skills. By practicing commands and writing Bash scripts, I gained a better understanding of file handling, command-line navigation, and scripting fundamentals. These are essential skills for Linux administration and DevOps automation.

```
**Status:** ✅ Completed Day 02 Lab Practice
