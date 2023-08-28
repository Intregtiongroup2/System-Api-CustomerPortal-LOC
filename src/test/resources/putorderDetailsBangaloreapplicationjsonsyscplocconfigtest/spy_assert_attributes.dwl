%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.32.3",
    "accept": "*/*",
    "postman-token": "e99cab47-2b5c-4983-9fe4-a1a1c47ca7df",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "88"
  },
  "clientCertificate": null,
  "method": "PUT",
  "scheme": "https",
  "queryParams": {
    "emailId": "test2@gmail.com",
    "productTitle": "Redmi-Note-10s-8GB-RAM-128GB-ROM"
  },
  "requestUri": "/api/orderDetails/Bangalore?emailId=test2@gmail.com&productTitle=Redmi-Note-10s-8GB-RAM-128GB-ROM",
  "queryString": "emailId=test2@gmail.com&productTitle=Redmi-Note-10s-8GB-RAM-128GB-ROM",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/orderDetails/Bangalore",
  "listenerPath": "/api/*",
  "relativePath": "/api/orderDetails/Bangalore",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {
    "location": "Bangalore"
  },
  "rawRequestUri": "/api/orderDetails/Bangalore?emailId=test2@gmail.com&productTitle=Redmi-Note-10s-8GB-RAM-128GB-ROM",
  "rawRequestPath": "/api/orderDetails/Bangalore",
  "remoteAddress": "/127.0.0.1:62834",
  "requestPath": "/api/orderDetails/Bangalore"
})