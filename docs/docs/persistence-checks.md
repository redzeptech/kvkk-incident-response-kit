# Persistence Checks (Windows)

This guide outlines common Windows persistence locations to review during incident triage.

Persistence mechanisms allow attackers to maintain access after initial compromise. These checks help identify suspicious auto-start behavior.

---

## 1) Startup Commands

### Command
```powershell
Get-CimInstance Win32_StartupCommand | Select Name, Command, Location
