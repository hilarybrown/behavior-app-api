#!/bin/bash

curl --include --request DELETE "http://localhost:4741/daily_charts/${ID}" --header "Authorization: Token token=$TOKEN"
