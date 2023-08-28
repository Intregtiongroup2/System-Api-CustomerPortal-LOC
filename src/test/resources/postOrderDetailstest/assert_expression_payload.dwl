%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "OrderDetails Succesfully added to the Database"
})