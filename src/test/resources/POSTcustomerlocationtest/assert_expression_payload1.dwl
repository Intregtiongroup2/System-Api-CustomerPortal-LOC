%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerDetails": [
    {
      "_id": {
        "\$oid": "64df4bb3d675487f36205d4c"
      },
      "emailId": "test4@gmail.com",
      "firstName": "test",
      "lastName": "das",
      "gender": "Male",
      "address": "Lalit Mitra Lane",
      "pincode": "700004",
      "phoneNumber": "7980839906",
      "location": "Kolkata",
      "cardDetails": {},
      "CustomerId": "KOL_1046"
    }
  ],
  "message": "Details Successfully Added in the Local Database"
})