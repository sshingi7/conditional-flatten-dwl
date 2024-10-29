%dw 2.0
output application/json
---
(payload - "details") ++ (payload.details)