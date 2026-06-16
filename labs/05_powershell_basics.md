# 05 — PowerShell Basics

## Goal

Understand how PowerShell can be used to review system information and running processes on Windows systems.

PowerShell is a powerful command-line shell and scripting language used extensively by system administrators, security analysts, and incident responders.

---

## What I Did

* Opened a PowerShell session.
* Reviewed active processes running on the system.
* Examined process information returned by PowerShell.
* Identified the current user account.
* Reviewed the current working directory.
* Captured screenshots as evidence.

---

## Commands Used

### View Running Processes

```powershell
Get-Process
```

Displays running processes on the system.

### View Current User

```powershell
whoami
```

Displays the current user account.

### View Current Location

```powershell
Get-Location
```

Displays the current working directory.

---

## What I Observed

* PowerShell returned detailed information about running processes.
* Processes were associated with process IDs and system resource usage.
* Multiple Windows services and applications were actively running.
* The current user context and working directory were easily identified.
* PowerShell provides administrative visibility into Windows systems.

---

## Evidence Collected

### Screenshots

Screenshots captured during this lab:

* `powershell_process_review.png`
* `powershell_user_context.png`

---

## Security Relevance

PowerShell is frequently used by:

* Security analysts
* System administrators
* Incident responders
* Threat hunters

Common uses include:

* Process review
* System auditing
* Evidence collection
* Administrative automation
* Incident response investigations

PowerShell is one of the most important tools for managing and investigating Windows environments.

---

## Key Takeaways

* PowerShell provides visibility into running Windows processes.
* User context can be verified using built-in commands.
* PowerShell supports system administration and security operations.
* Process review is a common investigative activity.
* Windows command-line proficiency is valuable for cybersecurity professionals.

---

## Note

This lab was performed in a personal lab environment for educational and portfolio development purposes.
