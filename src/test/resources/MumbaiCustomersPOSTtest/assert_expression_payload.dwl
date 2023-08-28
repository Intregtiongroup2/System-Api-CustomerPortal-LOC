%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerDetails": [
    {
      "_id": {
        "\$oid": "64c94834ea2d5b50570bd372"
      },
      "emailId": "saptarshi12345@gmail.com",
      "firstName": "saptarshi",
      "lastName": "Chakraborty",
      "gender": "Male",
      "address": "Lalit Mitra Lane",
      "pincode": "700004",
      "phoneNumber": "7980839906",
      "location": "Mumbai",
      "cardDetails": {
        "1": {
          "bankName": "PNB",
          "cardNumber": "1111222233334444"
        }
      },
      "CustomerId": "MUM_1020"
    }
  ],
  "message": "Details Successfully Added in the Local Database"
})