#!/bin/bash

curl --include --request POST "http://localhost:4741/daily_charts" \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "daily_chart": {
      "date": "'"${DATE}"'",
      "kid": "'"${KID}"'",
      "strengths": "'"${STRENGTHS}"'"
    }
  }'

  echo
