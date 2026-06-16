# 04 — Bash Scripting Basics

## Goal

Understand how Bash scripts can automate repetitive command-line tasks.

Bash scripting allows analysts, administrators, and security professionals to automate common actions, improve efficiency, and reduce manual effort.

---

## What I Did

* Created a Bash script.
* Added commands to the script.
* Executed the script from the Linux terminal.
* Reviewed script output.
* Verified successful execution.

---

## Commands Used

### Create Script File

```bash
touch hello_world.sh
```

Creates a new Bash script file.

### Edit Script

```bash
nano hello_world.sh
```

Opens the script for editing.

### Make Script Executable

```bash
chmod +x hello_world.sh
```

Allows the script to be executed.

### Execute Script

```bash
./hello_world.sh
```

Runs the script.

---

## Script Contents

```bash
#!/bin/bash

echo "Hello from Bash!"
echo "Current User:"
whoami
echo "Current Directory:"
pwd
```

---

## What I Observed

* Bash scripts execute commands sequentially.
* Scripts can automate repetitive tasks.
* Execution permissions are required before running a script.
* Script output appears directly in the terminal.
* Commands embedded within a script execute automatically when the script is run.

---

## Evidence Collected

### Screenshots

Screenshots captured during this lab:

* `bash_script_execution.png`

### Script File

* `scripts/bash/hello_world.sh`

---

## Security Relevance

Bash scripting is frequently used by:

* Security analysts
* System administrators
* Incident responders
* Threat hunters

Common uses include:

* Log collection
* Evidence gathering
* System auditing
* Automation of investigative tasks

Understanding Bash scripting improves efficiency and supports security operations.

---

## Key Takeaways

* Bash scripts automate command execution.
* Scripts reduce repetitive manual work.
* Execution permissions are required before scripts can be run.
* Bash is widely used throughout Linux environments.
* Basic scripting skills provide a foundation for security automation and system administration.

---

## Note

This lab was performed in a personal lab environment for educational and portfolio development purposes.
