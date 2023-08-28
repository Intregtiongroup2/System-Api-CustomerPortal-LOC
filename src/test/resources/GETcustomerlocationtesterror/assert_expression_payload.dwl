%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "errorDescription": "Customer id not found in database",
    "type": "ID_NOT_FOUND"
})