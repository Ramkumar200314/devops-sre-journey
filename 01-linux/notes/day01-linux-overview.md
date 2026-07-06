# Day 1 — Linux Overview & Fundamentals
## Date: 2026-07-05
## Udemy Course: Linux Administration Bootcamp — Jason Cannon
## Sections Covered: Section 1, 2, 3

---

## Section 1 — Linux Overview

- Linux distro = Kernel + Software
- Two most popular distros in industry:
  - Red Hat Enterprise Linux (RHEL)
  - Ubuntu
- For Red Hat experience without licensing fee → use AlmaLinux
  (RHEL without branding/logos)

---

## Section 2 — Installing and Connecting to Linux

- Installing Linux using WSL (Windows Subsystem for Linux)

### WSL Commands
\`\`\`bash
wsl --install                    # install WSL
wsl -l -o                        # list available distros online
                                 # (-l = list, -o = online)
wsl --install -d Debian          # install specific distro
wsl -l                           # show installed distros
wsl --unregister Debian          # uninstall a distro
\`\`\`

### WSL Summary
- Install WSL
- Install multiple distros
- Install distros from Microsoft Store
- Access Linux files from Windows File Explorer

---

## Section 3 — Linux Fundamentals

### Linux Directory Structure

| Directory | Purpose |
|---|---|
| / | Root — top of everything |
| /bin | Binaries and executable programs |
| /etc | System configuration files |
| /home | Home directories for users |
| /opt | Optional or third party software |
| /tmp | Temporary space, cleared on reboot |
| /usr | User related programs |
| /var | Variable data, most notably log files |
| /usr/local | Apps not part of base OS |

### The Shell

\`\`\`
[jason@linuxsvr ~] $
  ↑        ↑      ↑
username  system  prompt
          name
\`\`\`

- `$` = Normal user
- `#` = Root user / Super user
- `~` = Home directory

### Examples
- `~jason` = /home/jason
- `~root` = /root
- `~ftp` = /var/ftp

### Shell Summary
- Shell is the default user interface
- Use terminal application to get to CLI
- Shell prompts can vary in appearance
- Root is the super user

---

## Essential Linux Commands

\`\`\`bash
pwd        # print working directory
cd         # change directory
ls         # list files
ls -l      # long format
cat        # display file contents
clear      # clear screen
man        # display documentation
exit       # exit shell
\`\`\`

- Commands are CASE SENSITIVE

### Getting Help
\`\`\`bash
man ls              # full manual for ls
ls --help           # quick help
man -k "search"     # search man pages
which ls            # full path to command
\`\`\`

- `$PATH` controls your search path
- Learn full path with `which`

---

## Working With Directories

\`\`\`bash
.          # this directory
..         # parent directory
cd -       # change to previous directory
/          # directory separator (forward slash)
mkdir      # make directory
rmdir      # remove empty directory
rm -rf     # remove directory with contents
\`\`\`

### Path Types
\`\`\`bash
/full/path/to/command    # absolute path
./command-in-this-dir    # relative path
\`\`\`

---

## Listing Files — ls Options

\`\`\`bash
ls -a           # show hidden files
ls -F           # reveal file types
                # / = directory
                # @ = link
                # * = executable
ls -t           # list files by time
ls -r           # reverse order
ls -latr        # long listing, all files, sorted by time
ls -R           # list files recursively
ls -d           # list directory name, not contents
ls --color      # colorize output
tree -d         # list directories only
tree -C         # colorize output
\`\`\`

---

## File and Directory Permissions

### Symbolic Permissions
\`\`\`
rwxrwxrwx
↑↑↑ ↑↑↑ ↑↑↑
Owner Group Others
\`\`\`

### Numeric/Octal Permissions
\`\`\`
r = 4
w = 2
x = 1
\`\`\`

### Permission Types
- Symbolic permissions
- Numeric/octal permissions
- File vs directory permissions
- Changing permissions with chmod
- Working with groups
- File creation mask (umask)

---

## Shell Scripting (Bash)

### Shebang Line
\`\`\`bash
#!/bin/bash     # must be first line of every script
\`\`\`

### Concepts Learned
- if / elif / else conditions
- for loops
- Operators: `-e` (file exists), `-w` (file writable)
- Reading user input with `read`
- File type operators: `-f` (regular file), `-d` (directory)
- Listing file details: `ls -l`

### Command Line Arguments
\`\`\`bash
$1    # first argument
$2    # second argument
$3    # third argument
$#    # number of arguments passed
$@    # all arguments
$0    # script name
\`\`\`

### Key Points
- Arguments can be passed while running the script
- No need to prompt user with read when using arguments
- `$@` is useful for handling unlimited files/directories

---

## What I Did Not Understand Today
- Nothing major — concepts were clear

## Tomorrow's Goal
- Continue Linux fundamentals
- Practice more shell scripting exercises
- Start text processing (grep, awk, sed)
