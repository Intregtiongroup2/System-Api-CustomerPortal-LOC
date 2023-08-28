%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerDetails": [
    {
      "_id": {
        "\$oid": "64c947a302d8c872b95d51c4"
      },
      "emailId": "saptarshi1234@gmail.com",
      "firstName": "saptarshi",
      "lastName": "Chakraborty",
      "gender": "Male",
      "address": "Lalit Mitra Lane",
      "pincode": "700004",
      "phoneNumber": "7980839906",
      "location": "Kolkata",
      "cardDetails": {
        "1": {
          "bankName": "PNB",
          "cardNumber": "1111222233334444"
        }
      },
      "CustomerId": "KOL_1040"
    }
  ],
  "message": "Details Successfully Added in the Local Database"
})