%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "MUM_1001",
  "emailId": "wridhi@gmail.com",
  "firstName": "Wridhi",
  "lastName": "Biswas",
  "gender": "Male",
  "pincode": "400053",
  "address": "Azad Nagar S.O, Mumbai",
  "phoneNumber": "7980710299",
  "location": "Mumbai",
  "savedCards": {
    "1": {
      "bankName": "SBI",
      "cardNumber": "2222111199884455"
    }
  }
})