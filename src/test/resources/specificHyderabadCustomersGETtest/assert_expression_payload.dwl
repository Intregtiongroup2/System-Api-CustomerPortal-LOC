%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "HYD_1001",
  "emailId": "saptarshi@gmail.com",
  "firstName": "Saptarshi",
  "lastName": "Chakraborty",
  "gender": "Male",
  "pincode": "500001",
  "address": "Nampally,Hyderabad",
  "phoneNumber": "9775204713",
  "location": "Hyderabad",
  "savedCards": {
    "1": {
      "bankName": "PNB",
      "cardNumber": "2222111144447777"
    }
  }
})