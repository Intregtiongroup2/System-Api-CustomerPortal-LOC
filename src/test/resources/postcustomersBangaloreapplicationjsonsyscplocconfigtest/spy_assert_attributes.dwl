%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.32.3",
    "accept": "*/*",
    "postman-token": "2178462f-3037-496b-a1e2-cd3f742d4339",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "239"
  },
  "clientCertificate": null,
  "method": "POST",
  "scheme": "https",
  "queryParams": {},
  "requestUri": "/api/customers/Bangalore",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/customers/Bangalore",
  "listenerPath": "/api/*",
  "relativePath": "/api/customers/Bangalore",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {
    "location": "Bangalore"
  },
  "rawRequestUri": "/api/customers/Bangalore",
  "rawRequestPath": "/api/customers/Bangalore",
  "remoteAddress": "/127.0.0.1:61295",
  "requestPath": "/api/customers/Bangalore"
})