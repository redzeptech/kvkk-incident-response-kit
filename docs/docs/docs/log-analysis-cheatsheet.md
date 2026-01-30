# Windows Log Analysis Cheat Sheet

This reference provides commonly used Windows Security Event IDs during incident triage.

---

## 🔐 Authentication Events

| Event ID | Meaning | Why It Matters |
|---------|--------|----------------|
| **4624** | Successful logon | Identify who logged in and how |
| **4625** | Failed logon | Detect brute-force attempts |
| **4634** | Logoff | Session termination tracking |
| **4648** | Logon with explicit credentials | Possible credential abuse |
| **4672** | Special privileges assigned | Admin-level session indicator |

---

## 🧠 Account Management

| Event ID | Meaning |
|---------|--------|
| **4720** | User account created |
| **4722** | Account enabled |
| **4723** | Password change attempt |
| **4724** | Password reset |
| **4726** | User account deleted |
| **4732** | User added to security group |
| **4738** | Account modified |

---

## 🖥️ System & Service Activity

| Event ID | Meaning |
|---------|--------|
| **4697** | Service installed |
| **7045** | New service created (System log) |
| **7036** | Service state change |

---

## 📂 Process Execution

| Event ID | Meaning |
|---------|--------|
| **4688** | Process created |
| **4689** | Process exited |
| **4698** | Scheduled task created |

---

## 🌐 Network & Remote Activity

| Event ID | Meaning |
|---------|--------|
| **5156** | Windows Filtering Platform allowed connection |
| **5157** | Connection blocked |
| **4776** | NTLM authentication |

---

## 🚩 High-Risk Indicators

Flag immediately if you see:

- Multiple **4625** from different IPs
- **4697 / 7045** with unknown service name
- **4688** launching `powershell -enc`
- Admin login (**4672**) from unexpected IP
- Scheduled task creation (**4698**) without change window

---

## 🎯 Conclusion

This cheat sheet supports rapid triage and should be used together with:

- Netstat PID mapping
- Process analysis
- Persistence checks
