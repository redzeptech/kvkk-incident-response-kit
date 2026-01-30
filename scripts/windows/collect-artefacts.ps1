Write-Host "=== Incident Artefact Collection Started ==="

$timestamp = Get-Date -Format "yyyyMMdd_HHmmss"
$dest = "C:\IR_Collection_$timestamp"
New-Item -ItemType Directory -Path $dest

Write-Host "Collecting system info..."
systeminfo > "$dest\systeminfo.txt"

Write-Host "Collecting running processes..."
tasklist /v > "$dest\tasklist.txt"

Write-Host "Collecting network connections..."
netstat -ano > "$dest\netstat.txt"

Write-Host "Collecting logged in users..."
qwinsta > "$dest\loggedin_users.txt"

Write-Host "Exporting event logs..."
wevtutil epl Security "$dest\Security.evtx"
wevtutil epl System "$dest\System.evtx"
wevtutil epl Application "$dest\Application.evtx"

Write-Host "=== Collection Complete ==="
