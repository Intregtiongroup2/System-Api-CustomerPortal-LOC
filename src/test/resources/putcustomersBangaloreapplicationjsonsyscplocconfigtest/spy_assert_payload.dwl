%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "address": "Earth",
  "pincode": "",
  "phoneNumber": "9804078257"
})