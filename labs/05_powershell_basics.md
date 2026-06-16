# 05 — PowerShell Basics

## Goal

Understand how PowerShell can be used to review system information and running processes on Windows systems.

PowerShell is a powerful command-line shell and scripting language used extensively by system administrators, security analysts, and incident responders.

---

## What I Did

* Opened a PowerShell session.
* Reviewed active processes running on the system.
* Examined process information returned by PowerShell.
* Executed PowerShell commands and reviewed their output.
* Captured screenshots as evidence.

---

## Commands Used

### View Running Processes

```powershell
Get-Process
```

Displays running processes on the system.

### View Current Location

```powershell
Get-Location
```

Displays the current working directory.

### View Current User

```powershell
whoami
```

Displays the current user account.

---

## What I Observed

* PowerShell can retrieve detailed information about running processes.
* Processes are associated with process IDs and resource utilization.
* PowerShell provides administrative visibility into Windows systems.
* Command output can be used during investigations and troubleshooting activities.

---

## Evidence Collected

### Screenshots

Screenshots captured during this lab:

* powershell_process_review.png
* powershell_user_context.png

---

## Security Relevance

PowerShell is commonly used by:

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

Understanding PowerShell is valuable because Windows systems are widely used in enterprise environments.

---

## Key Takeaways

* PowerShell provides visibility into Windows systems.
* Running processes can be reviewed using PowerShell commands.
* PowerShell is an important tool for administration and security operations.
* Analysts frequently use PowerShell during investigations.

---

## Note

This lab was performed in a personal lab environment for educational and portfolio development purposes.
