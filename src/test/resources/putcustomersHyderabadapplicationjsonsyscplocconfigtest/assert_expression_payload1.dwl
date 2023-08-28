%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "errorDescription": "The data has not been modified either because of emailId mismatch or trying to put already existing data",
  "type": "NO_MODIFICATION"
})