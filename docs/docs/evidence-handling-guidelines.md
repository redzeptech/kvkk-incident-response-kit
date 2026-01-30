# Evidence Handling Guidelines

Proper evidence handling preserves integrity and ensures findings are defensible.

---

## 🎯 Objective

Maintain evidence integrity from collection to reporting.

---

## 🧭 General Principles

- Do not alter original evidence
- Document every action taken
- Work on copies whenever possible
- Record timestamps (with timezone)

---

## 🗂️ Evidence Types

| Type | Examples |
|------|---------|
| Logs | Security, System, Application |
| System Artefacts | Process list, network connections |
| Files | Suspicious executables |
| Screenshots | Ransom notes, error messages |
| Disk Images | Forensic disk copies |

---

## 🔒 Chain of Custody

For each evidence item, record:

| Field | Description |
|------|-------------|
| Evidence ID | Unique identifier |
| Collected by | Person collecting |
| Date/Time | Collection timestamp |
| Location | System or device |
| Hash (if file) | SHA256 hash |
| Storage location | Where evidence is stored |

---

## 📦 Storage

- Use secure storage location
- Restrict access
- Keep backups of critical evidence
- Avoid cloud storage unless encrypted

---

## ⚠️ What NOT to Do

- Do not open suspicious files on the affected system
- Do not run cleanup tools before evidence collection
- Do not modify timestamps

---

## 🧾 Documentation

Maintain:

- Incident timeline
- Tools used
- Commands executed
- System state observations

---

## 🎯 Purpose

Proper evidence handling ensures:

- Accurate investigation
- Regulatory compliance
- Legal defensibility
