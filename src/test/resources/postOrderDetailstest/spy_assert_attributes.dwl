%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.32.3",
    "accept": "*/*",
    "postman-token": "9ceed047-669b-47fc-b3a7-10ab7b6bd0a7",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "244"
  },
  "clientCertificate": null,
  "method": "POST",
  "scheme": "https",
  "queryParams": {},
  "requestUri": "/api/orderDetails/Hyderabad",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/orderDetails/Hyderabad",
  "listenerPath": "/api/*",
  "relativePath": "/api/orderDetails/Hyderabad",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {
    "location": "Hyderabad"
  },
  "rawRequestUri": "/api/orderDetails/Hyderabad",
  "rawRequestPath": "/api/orderDetails/Hyderabad",
  "remoteAddress": "/127.0.0.1:61366",
  "requestPath": "/api/orderDetails/Hyderabad"
})