# Example Triage Walkthrough (Windows)

This example shows how to triage a Windows system using collected artefacts.

## Step 1 — Identify established connections
Use `netstat.txt` and focus on external IP addresses.

## Step 2 — Map PID to process
Use `tasklist.txt` to identify which process owns the connection.

Example:
- PID 14516 → chrome.exe (user browser traffic)
- PID 4052 → avp.exe (antivirus engine)

## Step 3 — Review high CPU / RAM processes
Sort processes by CPU and memory to identify abnormal behavior.

## Step 4 — Check user context
Review `loggedin_users.txt` to detect suspicious accounts.

## Conclusion
No suspicious processes or unknown outbound connections were identified in this scenario.
