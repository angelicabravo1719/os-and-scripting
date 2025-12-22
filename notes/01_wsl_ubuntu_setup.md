# 01 — Repo Setup + Git Identity Fix (WSL Ubuntu)

## Goal
Initialize a clean, reproducible OS + Scripting lab repo and capture baseline evidence that my WSL Ubuntu environment is installed and functioning.

## What I did
- Created a consistent repo structure for writeups + evidence: `notes/`, `captures/`, `screenshots/`.
- A README existed on GitHub from repo creation; I updated/standardized it locally and merged the remote changes before pushing.
- Captured environment “baseline” outputs into version-controlled files:
  - Kernel/platform: `uname -a`
  - Distro/version: `lsb_release -a`
  - Current user: `whoami`
  - Working directory: `pwd`
- Verified folder layout and outputs (`ls -R`, `cat captures/01_lsb_release.txt`).
- Resolved initial Git commit failure (“Author identity unknown”) by configuring Git user identity, then committed successfully.

## Structure
- notes/ = writeups
- screenshots/ = proof images
- captures/ = saved command outputs

## Lab Index
- 01 — WSL + Ubuntu Setup
- 02 — Filesystem Navigation + Permissions
- 03 — Users/Groups + sudo
- 04 — Processes + Services + Logs
- 05 — Bash Triage Script
EOF

## Baseline evidence
uname -a | tee captures/01_uname.txt
lsb_release -a | tee captures/01_lsb_release.txt
whoami | tee captures/01_whoami.txt
pwd | tee captures/01_pwd.txt

## Validate structure + one capture
ls -R
cat captures/01_lsb_release.txt

## Git identity fix (required before committing)
git config --global user.name "Angelica Bravo"
git config --global user.email "angelicabravo1719@gmail.com"

## Commit baseline structure + evidence
git add .
git commit -m "Initialize OS + Scripting labs structure + Lab 01 baseline evidence"
