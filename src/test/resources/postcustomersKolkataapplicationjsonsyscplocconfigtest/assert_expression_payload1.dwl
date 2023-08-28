%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Details Successfully Added in the Local Database"
})