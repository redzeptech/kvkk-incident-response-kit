# MITRE ATT&CK Mapping (IR Kit Alignment)

This document maps incident response activities in this repository to relevant MITRE ATT&CK tactics and techniques.

---

## 🔍 Initial Access

| Technique | ID | Detection Source |
|----------|----|------------------|
| Phishing | T1566 | Email logs, user reports |
| Valid Accounts | T1078 | Event ID 4624 / 4625 |
| Exploit Public-Facing Application | T1190 | Web server logs |

---

## 🧠 Execution

| Technique | ID | Detection Source |
|----------|----|------------------|
| Command Shell | T1059.003 | Event ID 4688 |
| PowerShell | T1059.001 | 4688 + command line |
| Scheduled Task | T1053 | Event ID 4698 |

---

## 🔑 Persistence

| Technique | ID | Detection Source |
|----------|----|------------------|
| Create Service | T1543 | Event ID 7045 |
| Registry Run Keys | T1547 | Startup command checks |
| Scheduled Task | T1053 | Scheduled task review |

---

## 🛡️ Privilege Escalation

| Technique | ID | Detection Source |
|----------|----|------------------|
| Exploitation for Privilege Escalation | T1068 | 4672 events |
| Valid Accounts | T1078 | Admin logons |

---

## 🕵️ Defense Evasion

| Technique | ID | Detection Source |
|----------|----|------------------|
| Disable Security Tools | T1562 | AV service monitoring |
| Obfuscated Scripts | T1027 | PowerShell encoded commands |

---

## 📡 Command & Control

| Technique | ID | Detection Source |
|----------|----|------------------|
| HTTPS C2 | T1071.001 | Netstat + process mapping |
| DNS Tunneling | T1071.004 | DNS logs |

---

## 💥 Impact

| Technique | ID | Detection Source |
|----------|----|------------------|
| Data Encryption for Impact | T1486 | Ransomware behavior |
| Data Destruction | T1485 | File deletion spikes |

---

## 🎯 Purpose

This mapping shows how the IR kit supports detection and response across the ATT&CK framework, enabling structured investigation instead of ad-hoc analysis.
