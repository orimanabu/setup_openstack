#!/bin/bash

curl -i -H "Content-Type: application/json"  -d '
{
  "auth": {
    "identity": {
      "methods": ["password"],
      "password": {
        "user": {
          "name": "admin",
  	"domain": { "name": "Default" },
  	"password": "admin"
        }
      }
    },
    "scope": {
      "project": {
        "name": "admin",
        "domain": { "name": "Default" }
      }
    }
  }
}' http://localhost:5000/v3/auth/tokens \
# | sed -e '1,/^$/d' | python -m json.tool
