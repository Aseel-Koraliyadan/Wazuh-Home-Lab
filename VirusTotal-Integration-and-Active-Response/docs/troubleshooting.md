# Troubleshooting

## Agent Not Connecting

```bash
sudo systemctl status wazuh-agent

Check:

Firewall rules
Correct manager IP
Agent service running
VirusTotal Integration Issues

Verify:

API key is valid
Internet access works
Manager restarted
sudo systemctl restart wazuh-manager

Active Response Not Working

Check logs:

sudo cat /var/ossec/logs/active-responses.log

Verify:

Script permissions
jq installed
Correct rule ID configured