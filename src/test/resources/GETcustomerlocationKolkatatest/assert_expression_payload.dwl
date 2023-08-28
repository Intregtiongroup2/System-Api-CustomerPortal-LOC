%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "emailId": "rishav@gmail.com",
  "firstName": "Rishav",
  "lastName": "Dutta",
  "gender": "Male",
  "pincode": "700145",
  "address": "Duttapara, Baruipur",
  "phoneNumber": "9804078256",
  "location": "Kolkata"
})