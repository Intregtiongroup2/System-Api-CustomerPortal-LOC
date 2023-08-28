%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.32.3",
    "accept": "*/*",
    "postman-token": "87e0a6a6-b331-42d4-ba64-452a7bd1e959",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "239"
  },
  "clientCertificate": null,
  "method": "POST",
  "scheme": "https",
  "queryParams": {},
  "requestUri": "/api/customers/Mumbai",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/customers/Mumbai",
  "listenerPath": "/api/*",
  "relativePath": "/api/customers/Mumbai",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {
    "location": "Mumbai"
  },
  "rawRequestUri": "/api/customers/Mumbai",
  "rawRequestPath": "/api/customers/Mumbai",
  "remoteAddress": "/127.0.0.1:59812",
  "requestPath": "/api/customers/Mumbai"
})