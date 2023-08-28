%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.32.3",
    "accept": "*/*",
    "postman-token": "3f3cd9b0-cf82-44a0-8c5a-299be11c236f",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "76"
  },
  "clientCertificate": null,
  "method": "PUT",
  "scheme": "https",
  "queryParams": {
    "emailId": "pratik@gmail.com"
  },
  "requestUri": "/api/customers/Mumbai?emailId=pratik@gmail.com",
  "queryString": "emailId=pratik@gmail.com",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/customers/Mumbai",
  "listenerPath": "/api/*",
  "relativePath": "/api/customers/Mumbai",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {
    "location": "Mumbai"
  },
  "rawRequestUri": "/api/customers/Mumbai?emailId=pratik@gmail.com",
  "rawRequestPath": "/api/customers/Mumbai",
  "remoteAddress": "/127.0.0.1:56082",
  "requestPath": "/api/customers/Mumbai"
})