%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerDetails": [
    {
      "_id": {
        "\$oid": "64c94bf85545bb46d7526cf0"
      },
      "emailId": "saptarshi2001@gmail.com",
      "firstName": "saptarshi",
      "lastName": "Chakraborty",
      "gender": "Male",
      "address": "Lalit Mitra Lane",
      "pincode": "700004",
      "phoneNumber": "7980839906",
      "location": "Mumbai",
      "cardDetails": {
        "1": {
          "bankName": "IDBI",
          "cardNumber": "1111222233334444"
        }
      },
      "CustomerId": "MUM_1021"
    }
  ],
  "message": "Details Successfully Added in the Local Database"
})