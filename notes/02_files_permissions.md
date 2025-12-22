# 02 — Linux File Permissions (rwx + chmod)

## Goal
Show how Linux permissions control who can read/write/execute a file.

## What I did
- Created a test file and checked its permissions (`ls -l`)
- Restricted the file to owner-only access (`chmod 600`)
- Verified permissions and metadata (`stat`)
- Saved outputs in `captures/` as evidence

## What I observed / how to explain it
- `ls -l` shows Linux permissions in the format: `-rwxrwxrwx` (file type + permissions)
- Permissions are split into 3 groups:
  - Owner (you)
  - Group
  - Others (everyone else)
- Each group can have:
  - `r` (read), `w` (write), `x` (execute)
- After running `chmod 600 secret.txt`, the file became owner-only:
  - Owner can read/write
  - Group and Others have no access
- `stat` confirms the numeric permission mode (like `0600`) and shows owner + timestamps

## Evidence I saved
- Notes: `notes/02_files_permissions.md`
- Captures: `captures/02_*`
- Screenshot (optional): `screenshots/02_permissions_output.png`

## Why this matters
Linux permissions are a basic access control layer. Tightening permissions is a simple way to enforce least privilege and reduce accidental exposure.
