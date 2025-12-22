# 01 — Repo Setup + Git Identity Fix (WSL Ubuntu)

## Goal
Set up my OS + Scripting repo structure and save proof that WSL Ubuntu is installed and working.

## What I did
1. Created the standard repo folders: `captures/`, `notes/`, `screenshots/`.
2. Saved basic environment proof into `captures/`: `uname -a`, `lsb_release -a`, `whoami`, `pwd`.
3. Verified the folder structure and files exist using `ls -R`.
4. Verified one evidence file by printing it: `cat captures/01_lsb_release.txt`.
5. Tried to commit to Git (`git add .` then `git commit -m "Initialize OS + Scripting labs structure + Lab 01 notes/evidence"`) and got an identity error (“Author identity unknown”).

## What I observed / how to explain it
- `ls -R` confirmed the repo structure exists and showed what’s inside each folder.
- `captures/` contains saved command outputs (ex: `01_uname.txt`, `01_lsb_release.txt`, `01_whoami.txt`, `01_pwd.txt`).
- `notes/` contains my writeups (including `01_wsl_ubuntu_setup.md` and `_template.md`).
- `screenshots/` exists for proof images.
- `cat captures/01_lsb_release.txt` confirmed my Linux environment details (Ubuntu 24.04.x LTS, codename `noble`).
- The `git commit` error happened because Git didn’t know my author identity yet, so it blocked the commit until `user.name` and `user.email` were set.

## Evidence I saved
- Screenshot: `screenshots/01_git-setup_and_evidence.png`
- Captures: `captures/01_uname.txt`, `captures/01_lsb_release.txt`, `captures/01_whoami.txt`, `captures/01_pwd.txt`
