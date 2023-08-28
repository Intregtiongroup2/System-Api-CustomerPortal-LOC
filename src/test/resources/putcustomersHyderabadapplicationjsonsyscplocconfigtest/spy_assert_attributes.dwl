%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.32.3",
    "accept": "*/*",
    "postman-token": "ea8d281d-05d1-48ea-9ae1-14254822c0b1",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "76"
  },
  "clientCertificate": null,
  "method": "PUT",
  "scheme": "https",
  "queryParams": {
    "emailId": "Saptarshi@gmail.com"
  },
  "requestUri": "/api/customers/Hyderabad?emailId=Saptarshi@gmail.com",
  "queryString": "emailId=Saptarshi@gmail.com",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/customers/Hyderabad",
  "listenerPath": "/api/*",
  "relativePath": "/api/customers/Hyderabad",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {
    "location": "Hyderabad"
  },
  "rawRequestUri": "/api/customers/Hyderabad?emailId=Saptarshi@gmail.com",
  "rawRequestPath": "/api/customers/Hyderabad",
  "remoteAddress": "/127.0.0.1:56865",
  "requestPath": "/api/customers/Hyderabad"
})