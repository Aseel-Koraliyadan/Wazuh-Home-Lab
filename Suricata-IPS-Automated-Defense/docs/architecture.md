# Architecture

## Components

### Kali Linux
Attack simulation platform.

IP:
192.168.230.131

### Windows Server
Protected endpoint.

Runs:
- Suricata
- Wazuh Agent

IP:
192.168.230.1

### Ubuntu Server
Centralized SIEM and SOAR platform.

Runs:
- Wazuh Manager
- Active Response

## Detection Flow

Attacker
→ Suricata
→ Wazuh Agent
→ Wazuh Manager
→ Active Response
→ Windows Firewall
→ Attacker Blocked

## Screenshot

Add topology screenshot:

images/topology.png
