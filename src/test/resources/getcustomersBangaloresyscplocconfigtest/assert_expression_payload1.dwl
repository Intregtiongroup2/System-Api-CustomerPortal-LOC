%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "emailId": "rony@gmail.com",
  "firstName": "Rony",
  "lastName": "Das",
  "gender": "Male",
  "pincode": "530068",
  "address": "kala nagar",
  "phoneNumber": "7980710289",
  "location": "Bangalore"
})