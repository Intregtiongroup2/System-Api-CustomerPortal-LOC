%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "emailId": "pratik@gmail.com",
    "firstName": "pratik",
    "lastName": "biswas",
    "gender": "Male",
    "pincode": "700144",
    "address": "Baruipur, Ukilpara",
    "phoneNumber": "7980710289",
    "location": "Kolkata"
  }
])