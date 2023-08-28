%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productTitle": "SAMSUNG-A2-4GB-64GB",
  "brandName": "Samsung",
  "seriesName": "A2",
  "price": 15000,
  "ram": "4GB",
  "rom": "64Gb",
  "warranty": "1-Years",
  "quantity": 5,
  "location": "Bangalore"
})