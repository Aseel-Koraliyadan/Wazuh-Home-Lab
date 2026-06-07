# 🛡️ Wazuh-Home-Lab

Welcome to my central Wazuh-Home-Lab repository. This workspace contains enterprise-grade security environments I have architected to gain hands-on experience with threat detection, incident response, and deceptive defense strategies.

## 🧰 Core Competencies Demonstrated
* **Security Information and Event Management (SIEM):** Wazuh, ELK Stack
* **Threat Intelligence:** VirusTotal API, MITRE ATT&CK Mapping
* **Endpoint Detection & Response (EDR):** File Integrity Monitoring (FIM), Active Response
* **Deception Technology:** High-Interaction Honeypots (Cowrie)
* **Cloud & Linux Administration:** Ubuntu, Windows Server, SSH Key Management, Bash Scripting

---

## 📂 Project Portfolio

### [📁 Project 1: Enterprise XDR & Automated Remediation (Wazuh + VirusTotal)](./VirusTotal-Integration-and-Active-Response)
**Objective:** Move beyond passive log aggregation by engineering a zero-touch remediation pipeline.
* **Architecture:** Deployed Wazuh agents across Windows and Ubuntu endpoints.
* **Intelligence:** Integrated the VirusTotal API to automatically query hashes from File Integrity Monitoring (FIM) alerts.
* **Automation:** Authored a custom Bash script (`remove-threat.sh`) utilizing `jq` to parse JSON alert data, allowing the Wazuh Manager to automatically delete malicious payloads (verified via EICAR testing) within seconds of disk contact.

### [📁 Project 2: Deception Lab (Cowrie Honeypot)](./cowrie-honeypot-and-threat-intel)
**Objective:** Deploy a secure, public-facing honeypot to capture, log, and analyze real-world brute-force attacks and automated botnet activity.
* **Architecture:** Provisioned a cloud-based Virtual Private Server (VPS) and hardened the host OS firewall.
* **Deception:** Configured and deployed the **Cowrie** SSH/Telnet honeypot to simulate a vulnerable Linux filesystem.
* **Analysis:** Captured and analyzed live attacker behaviors, including credential brute-forcing, lateral movement attempts, and malicious payload downloads.

### [📁 Project 3: Enterprise Intrusion Prevention System (Suricata + Wazuh)](./Suricata-IPS-Automated-Defense)

**Objective:** Engineer a closed-loop Intrusion Prevention System (IPS) capable of Deep Packet Inspection (DPI) and automated attacker isolation.
* **Architecture:** Configured **Suricata** on a Windows Server endpoint to forward JSON threat intelligence to an Ubuntu Wazuh Manager.
* **Detection:** Authored custom, rate-limited Suricata signatures to detect reconnaissance, web exploits, and brute-force attacks while actively mitigating SIEM alert fatigue.
* **Automation:** Orchestrated a SOAR pipeline using custom child decoders to override native JSON parsing, triggering instantaneous Windows firewall drops against malicious IPs.

---
*Open to networking and collaborative security research. Let's connect on LinkedIn!*
