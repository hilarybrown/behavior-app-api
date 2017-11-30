#!/bin/bash

curl --include --request POST "http://localhost:4741/daily_charts" \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "daily_chart": {
      "kid": "Lucas",
      "date_of_birth": "07/10/2014",
      "strengths": "Big hugger, song singer",
      "teeth_am": true,
      "bfast_dishes": true,
      "made_bed": false,
      "dressed": false,
      "drop_off": true,
      "no_fighting": false,
      "ate_dinner": true,
      "dinner_dishes": true,
      "pjs": false,
      "teeth_pm": true,
      "bed_success": false,
      "comments": "Thomas needs to work on getting dressed by himself"
    }
  }'

  echo


  # {
  #   "kid": "'"${KID}"'",
  #   "date_of_birth": "'"${DOB}"'",
  #   "strengths": "'"${STRENGTHS}"'",
  #   "teeth_am": "'"${TEETH_AM}"'"
  # }

# {
#   "kid": "Thomas",
#   "date_of_birth": "10/02/2012",
#   "strengths": "Dino facts, love of dogs",
#   "teeth_am": true,
#   "bfast_dishes": true,
#   "made_bed": false,
#   "dressed": true,
#   "drop_off": true,
#   "no_fighting": false,
#   "ate_dinner": true,
#   "dinner_dishes": true,
#   "pjs": true,
#   "teeth_pm": true,
#   "bed_success": false,
#   "comments": "Thomas needs to work on not fighting with his brother"
# },
# {
#   "kid": "Lucas",
#   "date_of_birth": "07/10/2014",
#   "strengths": "Big hugger, song singer",
#   "teeth_am": true,
#   "bfast_dishes": true,
#   "made_bed": false,
#   "dressed": false,
#   "drop_off": true,
#   "no_fighting": false,
#   "ate_dinner": true,
#   "dinner_dishes": true,
#   "pjs": false,
#   "teeth_pm": true,
#   "bed_success": false,
#   "comments": "Thomas needs to work on getting dressed by himself"
# }
