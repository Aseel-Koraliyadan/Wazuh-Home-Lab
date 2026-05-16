# Deployment Notes

## Environment

- Wazuh Manager: Ubuntu 22.04
- Linux Agent: Ubuntu Desktop
- Windows Agent: Windows 10/11

## Ports Used

| Port | Purpose |
|---|---|
| 1514 | Agent communication |
| 1515 | Agent enrollment |
| 443 | Dashboard HTTPS |

## Services

```bash
sudo systemctl status wazuh-manager
sudo systemctl status wazuh-agent

Notes
- Ensure internet access for VirusTotal API.
- Restart services after configuration changes.
- Verify agents appear in dashboard.