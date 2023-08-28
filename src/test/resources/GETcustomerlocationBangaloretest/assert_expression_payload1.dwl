%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
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
  },
  {
    "customerId": "BLR_1002",
    "emailId": "arghya@gmail.com",
    "firstName": "Arghya",
    "lastName": "Roy",
    "gender": "Male",
    "pincode": "530068",
    "address": "kRajendar Nagar",
    "phoneNumber": "7980710289",
    "location": "Bangalore",
    "savedCards": {
      "1": {
        "bankName": "PNB",
        "cardNumber": "2222111133334444"
      }
    }
  },
  {
    "customerId": "BLR_1003",
    "emailId": "dip@gmail.com",
    "firstName": "Dip",
    "lastName": "Bhowmick",
    "gender": "Male",
    "pincode": "530068",
    "address": "kala nagar",
    "phoneNumber": "7980710289",
    "location": "Bangalore",
    "savedCards": {
      "1": {
        "bankName": "SBI",
        "cardNumber": "2222111133337777"
      }
    }
  },
  {
    "customerId": "BLR_1046",
    "emailId": "anichakraborty863@gmail.com",
    "firstName": "Anirban",
    "lastName": "Chakraborty",
    "gender": "Male",
    "pincode": "600001",
    "address": "114,Ashutosh Mukherjee Road",
    "phoneNumber": "8422067839",
    "location": "Bangalore",
    "savedCards": {
      "1": {
        "bankName": "INDUSIND",
        "cardNumber": "5555666677779999"
      }
    }
  },
  {
    "customerId": "BLR_1050",
    "emailId": "anichakraborty596@gmail.com",
    "firstName": "Anirban",
    "lastName": "Das",
    "gender": "Male",
    "pincode": "400053",
    "address": "114,Ashutosh Mukherjee Road",
    "phoneNumber": "8422067819",
    "location": "Bangalore",
    "savedCards": {
      "1": {
        "bankName": "SBI",
        "cardNumber": "4485694975985652"
      },
      "2": {
        "bankName": "AXIS",
        "cardNumber": "4485694975985652"
      },
      "3": {
        "bankName": "CANARA",
        "cardNumber": "5555666677779999"
      }
    }
  }
])