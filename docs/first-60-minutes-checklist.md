# First 60 Minutes Incident Response Checklist

The first hour of an incident is critical. Actions taken here determine evidence quality, impact scope, and recovery success.

**Goal:** Stabilize, preserve, assess.

---

## ⏱️ Minute 0–10: Initial Awareness

- [ ] Identify who detected the issue
- [ ] Record timestamp of detection
- [ ] Do **not** power off affected systems
- [ ] Notify incident response lead
- [ ] Start incident log (who, what, when)

---

## 🧠 Minute 10–20: Containment (Light)

- [ ] Isolate affected system from network (if active threat)
- [ ] Do not delete files or close suspicious apps
- [ ] Take screenshots if ransomware or visible message present
- [ ] Identify affected user accounts

---

## 💾 Minute 20–30: Evidence Preservation

- [ ] Run artefact collection script
- [ ] Export:
  - Security log
  - System log
  - Application log
- [ ] Record system time and timezone
- [ ] Note active network connections

---

## 🌐 Minute 30–40: Scope Assessment

- [ ] Is it one machine or multiple?
- [ ] Check if domain accounts are involved
- [ ] Identify possible entry vector:
  - Phishing
  - RDP
  - Web service
  - USB

---

## 🛡️ Minute 40–50: Risk Evaluation

- [ ] Sensitive data involved?
- [ ] Is malware still active?
- [ ] Is data exfiltration suspected?
- [ ] Any lateral movement signs?

---

## 📣 Minute 50–60: Decision & Escalation

- [ ] Determine if escalation to management required
- [ ] Consider regulatory reporting (KVKK / GDPR)
- [ ] Prepare short executive summary:
  - What happened
  - What we know
  - What we are doing
- [ ] Preserve evidence before remediation

---

## 🚫 Common Mistakes to Avoid

- Turning off the system too early
- Running antivirus scans before collecting evidence
- Deleting suspicious files
- Communicating unverified assumptions

---

## 🎯 Outcome of First Hour

By minute 60, you should have:

- Evidence preserved
- Scope roughly identified
- Threat contained (if active)
- Management informed
- Next steps planned
