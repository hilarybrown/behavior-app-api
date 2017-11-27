#!/bin/bash

curl --include --request PATCH "http://localhost:4741/daily_charts/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "daily_chart": {
      "date": "'"${DATE}"'",
      "kid": "'"${KID}"'"
    }
  }'

  echo
