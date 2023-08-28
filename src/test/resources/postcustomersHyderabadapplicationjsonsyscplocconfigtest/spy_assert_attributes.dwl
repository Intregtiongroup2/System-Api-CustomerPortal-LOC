%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.32.3",
    "accept": "*/*",
    "postman-token": "9a2f5478-7826-4eab-9c7f-b58160668c4e",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "239"
  },
  "clientCertificate": null,
  "method": "POST",
  "scheme": "https",
  "queryParams": {},
  "requestUri": "/api/customers/Hyderabad",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/customers/Hyderabad",
  "listenerPath": "/api/*",
  "relativePath": "/api/customers/Hyderabad",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {
    "location": "Hyderabad"
  },
  "rawRequestUri": "/api/customers/Hyderabad",
  "rawRequestPath": "/api/customers/Hyderabad",
  "remoteAddress": "/127.0.0.1:60569",
  "requestPath": "/api/customers/Hyderabad"
})