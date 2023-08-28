%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productTitle": "REDMI-NOTE-10S-4GB-64GB",
  "brandName": "Redmi",
  "seriesName": "Note-10S",
  "price": 15000,
  "ram": "4GB",
  "rom": "64GB",
  "warranty": "2-Years",
  "quantity": 20,
  "location": "Bangalore"
})