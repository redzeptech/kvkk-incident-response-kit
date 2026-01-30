# Incident Severity Classification Matrix

This matrix helps classify security incidents consistently, ensuring the right response level.

---

## 🔢 Severity Levels

| Level | Name | Description |
|------|------|-------------|
| **SEV 1** | Critical | Active attack, major data breach, ransomware, or service outage |
| **SEV 2** | High | Confirmed compromise with limited spread or sensitive exposure risk |
| **SEV 3** | Medium | Suspicious activity with potential impact but not confirmed breach |
| **SEV 4** | Low | Minor security event, policy violation, or false positive |

---

## 🚨 SEV 1 — Critical

**Examples**
- Ransomware infection
- Confirmed data exfiltration
- Domain admin compromise
- Production outage due to attack

**Response**
- Immediate containment
- Executive notification
- Legal & regulatory review (KVKK/GDPR)
- 24/7 incident response engagement

---

## 🔥 SEV 2 — High

**Examples**
- Malware detected on critical system
- Suspicious admin login
- Lateral movement indicators

**Response**
- Rapid investigation
- System isolation
- Increased monitoring
- Management awareness

---

## ⚠️ SEV 3 — Medium

**Examples**
- Multiple failed logins
- Suspicious process detected
- Unknown outbound connection

**Response**
- Triage and analysis
- Log review
- No immediate shutdown unless escalates

---

## 🟢 SEV 4 — Low

**Examples**
- Single false alert
- Policy violation
- Benign anomaly

**Response**
- Documentation
- No major action
- Awareness only

---

## 🎯 Purpose

Consistent severity classification:
- Prevents overreaction
- Ensures critical events get immediate attention
- Aligns technical response with business impact
