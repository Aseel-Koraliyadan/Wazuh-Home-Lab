# Dashboard Engineering Notes

## Recommended Widgets

- Global Attack Map
- Authentication Failure Counter
- Authentication Success Counter
- Top Usernames
- Top Passwords
- Payload Downloads
- Top Source Countries
- Top Source IPs

## Suggested Dashboard Layout

---------------------------------------------------
| Attack Map                                      |
---------------------------------------------------
| Failures | Successes | Downloads | Total Alerts |
---------------------------------------------------
| Top Usernames | Top Passwords                   |
---------------------------------------------------
| Payload Downloads Table                         |
---------------------------------------------------

## Recommended Filters

- rule.groups:cowrie
- rule.id:100003
- rule.id:100005

## Useful Queries

### All Cowrie Events
rule.groups : "cowrie"

### Successful Logins
rule.id : 100003

### Malware Downloads
rule.id : 100005

### Command Execution
rule.id : 100004
