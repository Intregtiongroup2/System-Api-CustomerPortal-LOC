%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productTitle": "REDMI-PRO-11-6GB-128GB",
  "brandName": "Redmi",
  "seriesName": "Pro-11",
  "price": 18000,
  "ram": "6GB",
  "rom": "128GB",
  "warranty": "2-Years",
  "quantity": 25,
  "location": "Hyderabad"
})