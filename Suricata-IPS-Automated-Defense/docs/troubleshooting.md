# Troubleshooting

## Suricata Not Generating Alerts

Check:

- Service running
- Correct network interface
- Rules loaded

Windows:

suricata.exe -T -c suricata.yaml

---

## Wazuh Agent Not Sending Logs

Check:

net start Wazuh

Verify agent status in dashboard.

---

## Active Response Not Working

Verify:

- Rule 100050 firing
- Decoder extracting srcip
- Firewall permissions

Manager logs:

sudo tail -f /var/ossec/logs/ossec.log

---

## Firewall Rule Not Created

Windows:

netsh advfirewall firewall show rule name=all

Check active response logs.
