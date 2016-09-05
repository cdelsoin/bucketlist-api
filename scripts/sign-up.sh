#!/bin/bash

curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "username": "an@example.email",
      "password": "an example password",
      "password_confirmation": "an example password"
    }
  }'
