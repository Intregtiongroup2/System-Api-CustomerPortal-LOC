%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "BLR_1001",
  "emailId": "rony@gmail.com",
  "firstName": "Rony",
  "lastName": "Das",
  "gender": "Male",
  "pincode": "530068",
  "address": "kala nagar",
  "phoneNumber": "7980710289",
  "location": "Bangalore",
  "savedCards": {
    "1": {
      "bankName": "PNB",
      "cardNumber": "1111222233334444"
    }
  }
})