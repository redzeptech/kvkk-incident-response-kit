# Persistence Checks (Windows)

This guide covers common persistence locations to review during triage.

## 1) Startup Commands
Command:
- `Get-CimInstance Win32_StartupCommand | Select Name, Command, Location`

What to flag:
- Executables under user profile paths (AppData/Temp)
- PowerShell encoded commands
- Unknown binaries without vendor context

## 2) Scheduled Tasks
Command:
- `Get-ScheduledTask | Where-Object {$_.TaskPath -notlike "\Microsoft*"} | Select TaskName, State, TaskPath`

What to flag:
- Random task names
- Tasks that run frequently or at logon
- Tasks launching from AppData/Temp

## 3) Auto-start Services
Command:
- `Get-CimInstance Win32_Service | Where-Object {$_.StartMode -eq "Auto"} | Select Name, StartName, State, PathName`

What to flag:
- Services executing from user-writable locations
- Unknown vendors / suspicious paths
- SYSTEM services pointing to non-standard binaries
---

## Conclusion

If:
- No suspicious startup entries exist  
- Scheduled tasks are legitimate  
- Services point to known vendor binaries  

Then persistence risk is considered **low** in initial triage.
