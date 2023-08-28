%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "errorDescription": "The given product title is not found in the database",
    "type": "PRODTTL_NOT_FOUND"
})