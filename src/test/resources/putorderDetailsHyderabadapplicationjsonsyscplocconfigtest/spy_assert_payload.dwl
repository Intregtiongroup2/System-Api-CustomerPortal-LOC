%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "booked",
  "feedback": "Good product",
  "complaint": ""
})