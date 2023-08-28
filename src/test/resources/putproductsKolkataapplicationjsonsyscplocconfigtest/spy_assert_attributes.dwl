%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json",
    "user-agent": "PostmanRuntime/7.32.3",
    "accept": "*/*",
    "postman-token": "50663816-08e0-4a17-9578-5f00daf586d3",
    "host": "localhost:8082",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive",
    "content-length": "41"
  },
  "clientCertificate": null,
  "method": "PUT",
  "scheme": "https",
  "queryParams": {
    "productTitle": "REALME-NARZO-N55-6GB-64GB"
  },
  "requestUri": "/api/products/Kolkata?productTitle=REALME-NARZO-N55-6GB-64GB",
  "queryString": "productTitle=REALME-NARZO-N55-6GB-64GB",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/products/Kolkata",
  "listenerPath": "/api/*",
  "relativePath": "/api/products/Kolkata",
  "localAddress": "/127.0.0.1:8082",
  "uriParams": {
    "location": "Kolkata"
  },
  "rawRequestUri": "/api/products/Kolkata?productTitle=REALME-NARZO-N55-6GB-64GB",
  "rawRequestPath": "/api/products/Kolkata",
  "remoteAddress": "/127.0.0.1:52137",
  "requestPath": "/api/products/Kolkata"
})