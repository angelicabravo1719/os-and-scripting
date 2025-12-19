\# 01 — Windows Basics (Command Line)



\## Goal

Learn how to navigate folders, list files, and understand where you are on the system using the command line.



\## Why this matters

Security analysts and admins use the command line constantly to:

\- Investigate incidents (find files, check logs)

\- Confirm what’s running / where files live

\- Automate repeat tasks



\## What I did

1\) Checked my current directory (where I am)

2\) Listed files/folders

3\) Moved into folders and back out

4\) Created basic folders for my lab repo

5\) Verified changes and tracked them with Git



\## Commands I practiced (PowerShell)

\### Navigation

\- Show current location:

&nbsp; - `pwd`

\- Go to a folder:

&nbsp; - `cd C:\\cyber-portfolio`

\- Go up one level:

&nbsp; - `cd ..`



\### Listing and searching

\- List files/folders:

&nbsp; - `dir`

\- Test if a path exists:

&nbsp; - `Test-Path C:\\cyber-portfolio`



\### Creating folders

\- Create a folder:

&nbsp; - `mkdir notes`

\- Create multiple folders:

&nbsp; - `mkdir notes, screenshots, captures, scripts`



\### Helpful shortcuts

\- Auto-complete paths: press `Tab`

\- Show command history:

&nbsp; - `Get-History`



\## What I observed 

\- `pwd` tells me exactly where I am so I don’t run commands in the wrong place.

\- `cd` changes my working folder (like opening a different folder in File Explorer).

\- `dir` lets me confirm files exist before I try to open, move, or commit them.

\- `mkdir` helps me build consistent project structure (important for clean labs and evidence).



\## Real-world connection

If I’m investigating a security incident, I often need to:

\- Navigate to log folders quickly

\- Confirm suspicious files exist and where they’re stored

\- Collect evidence (logs, screenshots) into organized folders

\- Document steps so someone else can reproduce what I did



\## Evidence saved

\- Notes: `notes/01\_windows\_basics.md`

\- (Optional) Screenshots: `screenshots/` (command output or folder structure)



\## Why this matters

* I practiced PowerShell basics that I use in real investigations: finding where I am, listing files, navigating directories, and creating organized folders for evidence. This matters because in security work you constantly jump between log locations, verify files quickly, and document repeatable steps.



