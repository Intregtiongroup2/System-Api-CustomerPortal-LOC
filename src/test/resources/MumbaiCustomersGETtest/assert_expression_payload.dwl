%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "emailId": "wridhi@gmail.com",
  "firstName": "Wridhi",
  "lastName": "Biswas",
  "gender": "Male",
  "pincode": "400053",
  "address": "Mahatma Gandhi Road ",
  "phoneNumber": "7980710299",
  "location": "Mumbai"
})