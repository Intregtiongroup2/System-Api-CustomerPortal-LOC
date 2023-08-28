%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.32.3",
    "accept": "*/*",
    "postman-token": "8d0f0be7-a798-4b41-9826-231dbacd1f53",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "240"
  },
  "clientCertificate": null,
  "method": "POST",
  "scheme": "https",
  "queryParams": {},
  "requestUri": "/api/customers/Kolkata",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/customers/Kolkata",
  "listenerPath": "/api/*",
  "relativePath": "/api/customers/Kolkata",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {
    "location": "Kolkata"
  },
  "rawRequestUri": "/api/customers/Kolkata",
  "rawRequestPath": "/api/customers/Kolkata",
  "remoteAddress": "/127.0.0.1:59074",
  "requestPath": "/api/customers/Kolkata"
})