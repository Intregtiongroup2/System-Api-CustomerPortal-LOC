%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "emailId": "Saptarshi@gmail.com",
    "firstName": "Saptarshi",
    "lastName": "Chakraborty",
    "gender": "Male",
    "pincode": "721636",
    "address": "Parbatipur, Piplipara, Tamnluk",
    "phoneNumber": "721636",
    "location": "Tamluk"
  }
])