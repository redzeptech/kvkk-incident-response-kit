#!/bin/bash

echo "=== Incident Artefact Collection Started ==="

timestamp=$(date +"%Y%m%d_%H%M%S")
dest="/tmp/IR_Collection_$timestamp"
mkdir -p $dest

echo "Collecting system info..."
uname -a > $dest/systeminfo.txt
uptime > $dest/uptime.txt

echo "Collecting running processes..."
ps aux > $dest/processes.txt

echo "Collecting network connections..."
netstat -tulnp > $dest/network.txt

echo "Collecting logged in users..."
who > $dest/users.txt

echo "Collecting crontab..."
crontab -l > $dest/crontab.txt 2>/dev/null

echo "=== Collection Complete ==="
