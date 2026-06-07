```markdown
# Attack Scenarios

## Scenario 1 - Nmap FIN Scan

Command:

sudo nmap -sF 192.168.230.1

Expected Result:

- Alert Generated
- Rule 1000006 Triggered
- Firewall Block Applied

---

## Scenario 2 - Directory Enumeration

Command:

curl -A "DirBuster" http://192.168.230.1/

Expected Result:

- Alert Generated
- Rule 1000007 Triggered
- Firewall Block Applied

---

## Scenario 3 - Path Traversal

Command:

curl --path-as-is "http://192.168.230.1/../../etc/passwd"

Expected Result:

- Alert Generated
- Rule 1000008 Triggered
- Firewall Block Applied

---

## Scenario 4 - TCP SYN Flood

Command:

sudo hping3 -S -p 80 --flood 192.168.230.1

Expected Result:

- Alert Generated
- Rule 1000009 Triggered
- Firewall Block Applied

---

## Scenario 5 - RDP Brute Force

Command:

hydra -l Administrator -P pass.txt rdp://192.168.230.1

Expected Result:

- Alert Generated
- Rule 1000010 Triggered
- Firewall Block Applied
```
