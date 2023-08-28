%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('new_user_data'),
  $['outboundHeaders'] must equalTo({}),
  $['new_user_data'] must equalTo({
    "emailId": "Mumbai2@gmail.com",
    "firstName": "post",
    "lastName": "test6",
    "gender": "Male",
    "pincode": "1234",
    "address": "Baruipur, Ukilpara",
    "phoneNumber": "7980710289",
    "location": "Mumbai"
  })
]