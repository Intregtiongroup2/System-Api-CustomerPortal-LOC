%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerDetails": [
    {
      "_id": {
        "\$oid": "64c94d1133ce12071de82a8d"
      },
      "emailId": "saptarshi2001@gmail.com",
      "firstName": "saptarshi",
      "lastName": "Chakraborty",
      "gender": "Male",
      "address": "Lalit Mitra Lane",
      "pincode": "700004",
      "phoneNumber": "7980839906",
      "location": "Kolkata",
      "cardDetails": {
        "1": {
          "bankName": "IDBI",
          "cardNumber": "1111222233334444"
        }
      },
      "CustomerId": "KOL_1041"
    }
  ],
  "message": "Details Successfully Added in the Local Database"
})