%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "emailId": "Saptarshi@gmail.com",
    "firstName": "Saptarshi",
    "lastName": "Chakraborty",
    "gender": "Male",
    "pincode": "500001",
    "address": "Nampally,Hyderabad",
    "phoneNumber": "9775204713",
    "location": "Hyderabad"
  },
  {
    "emailId": "rohan@gmail.com",
    "firstName": "Rohan",
    "lastName": "Panja",
    "gender": "Male",
    "pincode": "500002",
    "address": "Charminar,Hyderabad",
    "phoneNumber": "9886156123",
    "location": "Hyderabad"
  },
  {
    "emailId": "utsab@gmail.com",
    "firstName": "Utsab",
    "lastName": "Bera",
    "gender": "Male",
    "pincode": "500003",
    "address": "Secundarabad, Hyderabad",
    "phoneNumber": "9988776655",
    "location": "Hyderabad"
  },
  {
    "emailId": "hyderabad@gmail.com",
    "firstName": "post",
    "lastName": "test4",
    "gender": "Male",
    "pincode": "1234",
    "address": "test-address",
    "phoneNumber": "9804078257",
    "location": "Bangalore"
  }
])