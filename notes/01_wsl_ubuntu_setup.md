# 01 — Repo Setup + Git Identity Fix (WSL Ubuntu)

## Goal
Set up my OS + Scripting repo structure and save proof that WSL Ubuntu is installed and working.

## What I did
1. Created the standard repo folders: `captures/`, `notes/`, `screenshots/`.
2. Created a README with the repo structure + lab index.
3. Saved basic environment proof into `captures/` using: `uname -a`, `lsb_release -a`, `whoami`, `pwd`.
4. Verified the folder structure and files exist using `ls -R`.
5. Verified one evidence file by printing it: `cat captures/01_lsb_release.txt`.
6. Tried to commit to Git (`git add .` then `git commit ...`) and got an identity error (`Author identity unknown`) until my Git name/email were set.

## Commands I ran
```bash
# Create README (repo overview + structure)
cat > README.md <<'EOF'
# os-scripting-labs

Hands-on Linux + scripting labs (WSL/Ubuntu) with repeatable steps + evidence.

## Structure
- notes/ = writeups
- screenshots/ = proof (terminal screenshots, configs, etc.)
- captures/ = command outputs, logs, script output files

## Lab Index
- 01 — WSL + Ubuntu Setup
- 02 — Filesystem Navigation + Permissions
- 03 — Users/Groups + sudo
- 04 — Processes + Services + Logs
- 05 — Bash Triage Script
EOF

# Create note file (this file)
# (opened in nano and wrote the notes)
nano notes/01_wsl_ubuntu_setup.md

# Save environment proof into captures/
uname -a | tee captures/01_uname.txt
lsb_release -a | tee captures/01_lsb_release.txt
whoami | tee captures/01_whoami.txt
pwd | tee captures/01_pwd.txt

# Verify structure + verify one capture
ls -R
cat captures/01_lsb_release.txt

# Try to commit (this is where the identity error happened at first)
git add .
git commit -m "Initialize OS + Scripting labs structure + Lab 01 notes/evidence"
