%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "quantity": 10,
  "price": 10000
})