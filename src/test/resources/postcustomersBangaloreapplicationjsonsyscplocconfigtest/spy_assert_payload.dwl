%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "emailId": "test4@gmail.com",
  "firstName": "post",
  "lastName": "test4",
  "gender": "Male",
  "pincode": "1234",
  "address": "Baruipur, Ukilpara",
  "phoneNumber": "7980710289",
  "location": "Bangalore"
})