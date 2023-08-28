%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "emailId": "rishav@gmail.com",
    "firstName": "Rishav",
    "lastName": "Dutta",
    "gender": "Male",
    "pincode": "700145",
    "address": "Duttapara, Baruipur",
    "phoneNumber": "9804078256",
    "location": "Kolkata"
  },
  {
    "emailId": "rishav1@gmail.com",
    "firstName": "Rishav",
    "lastName": "Dutta",
    "gender": "Male",
    "pincode": "700144",
    "address": "Baruipur, Ukilpara",
    "phoneNumber": "7980710289",
    "location": "Kolkata"
  },
  {
    "emailId": "post@gmail.com",
    "firstName": "post",
    "lastName": "biswas",
    "gender": "Male",
    "pincode": "700144",
    "address": "Baruipur, Ukilpara",
    "phoneNumber": "7980710289",
    "location": "Kolkata"
  },
  {
    "emailId": "test@gmail.com",
    "firstName": "post",
    "lastName": "biswas",
    "gender": "Male",
    "pincode": "",
    "address": "Earth",
    "phoneNumber": "9804078257",
    "location": "Kolkata"
  },
  {
    "emailId": "rishav@gmail.com",
    "firstName": "Rishav",
    "lastName": "Dutta",
    "gender": "Male",
    "pincode": "700144",
    "address": "Baruipur, Ukilpara",
    "phoneNumber": "7980710289",
    "location": "Kolkata"
  }
])