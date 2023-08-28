%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
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
  },
  {
    "customerId": "HYD_1002",
    "emailId": "rohan@gmail.com",
    "firstName": "Rohan",
    "lastName": "Panja",
    "gender": "Male",
    "pincode": "500001",
    "address": "Charminar,Hyderabad",
    "phoneNumber": "9898989898",
    "location": "Hyderabad",
    "savedCards": {
      "1": {
        "bankName": "SBI",
        "cardNumber": "2211221133337777"
      },
      "2": {
        "bankName": "HDFC",
        "cardNumber": "1111222233334444"
      },
      "3": {
        "bankName": "HDFC",
        "cardNumber": "1111222233334444"
      },
      "4": {
        "bankName": "HDFC",
        "cardNumber": "1111222233334444"
      }
    }
  },
  {
    "customerId": "HYD_1003",
    "emailId": "utsab@gmail.com",
    "firstName": "Utsab",
    "lastName": "Bera",
    "gender": "Male",
    "pincode": "500003",
    "address": "Secundarabad, Hyderabad",
    "phoneNumber": "9988776655",
    "location": "Hyderabad",
    "savedCards": {
      "1": {
        "bankName": "UCO",
        "cardNumber": "2222111133337777"
      }
    }
  }
])