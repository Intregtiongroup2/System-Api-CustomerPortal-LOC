%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "emailId": "Saptarshi@gmail.com",
  "firstName": "Saptarshi",
  "lastName": "Chakraborty",
  "gender": "Male",
  "pincode": "500001",
  "address": "Moon",
  "phoneNumber": "9804078257",
  "location": "Hyderabad"
})