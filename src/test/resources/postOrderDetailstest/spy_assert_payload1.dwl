%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "emailId": "test2@gmail.com",
  "productTitle": "Redmi-Note-10s-8GB-RAM-128GB-ROM",
  "dateOfPurchase": "06-07-2022",
  "quantity": 1,
  "status": "booked",
  "location": "Hyderabad",
  "price": null,
  "_id": {
    "\$oid": "64a6e71b3c45f10ca16c1332"
  }
})