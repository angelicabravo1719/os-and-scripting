# 02 — Linux File Permissions

## Goal

Understand how Linux file permissions control access to files and directories.

File permissions are a fundamental security mechanism used to determine who can read, modify, or execute files within a system.

---

## What I Did

* Reviewed file permissions using Linux commands.
* Examined ownership and permission settings.
* Modified file permissions.
* Verified permission changes.
* Observed how Linux enforces access controls.

---

## Commands Used

### View Permissions

```bash
ls -l
```

Displays file permissions, ownership, size, and modification dates.

### Change Permissions

```bash
chmod
```

Modifies file permissions.

### View Current User

```bash
whoami
```

Displays the current user account.

---

## What I Observed

* Every file and directory has associated permissions.
* Permissions determine whether users can read, write, or execute files.
* Linux separates permissions for:
  * Owner
  * Group
  * Others

---

## Evidence Collected

### Screenshots

Store screenshots in:

```plaintext
screenshots/
```

Suggested screenshots:

* permissions_review.png
* permissions_modified.png

---

## Security Relevance

File permissions are one of the most important security controls within Linux systems.

Security analysts review permissions to:

* Identify unauthorized access
* Investigate privilege escalation
* Detect misconfigurations
* Protect sensitive files

Improper permissions can expose critical system files and increase security risk.

---

## Key Takeaways

* Linux uses permission-based access control.
* Permissions determine who can read, write, and execute files.
* Analysts frequently review permissions during investigations.
* Understanding permissions is foundational for system security.

---

## Note

This lab was performed in a personal lab environment for educational and portfolio development purposes.
