```markdown
# Lessons Learned

## Alert Fatigue

Large scans generated excessive events.

Mitigation:

- Thresholding
- Rate Limiting

---

## JSON Parsing Challenges

Native decoder failed to expose srcip.

Solution:

- Custom PCRE2 decoder

---

## HTTP Inspection Challenges

No payload inspection occurred without a web server.

Solution:

python -m http.server 80

---

## URI Normalization

Path traversal payloads were sanitized.

Solution:

- curl --path-as-is
- http_raw_uri inspection

---

## Key Takeaways

- Detection engineering matters.
- Automation reduces response time.
- Thresholding prevents SIEM overload.
- SOAR dramatically improves containment speed.
```
