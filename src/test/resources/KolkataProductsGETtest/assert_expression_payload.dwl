%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productTitle": "REALME-NARZO-N55-6GB-64GB",
  "brandName": "Realme",
  "seriesName": "Narzo-N55",
  "price": 10000,
  "ram": "6GB",
  "rom": "64Gb",
  "warranty": "1-Years",
  "quantity": 10,
  "location": "Kolkata"
})