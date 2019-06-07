#!/bin/bash

curl "http://localhost:4741/entries/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "entry": {
      "date": "'"${DATE}"'",
      "length_of_practice": "'"${LENGTH}"'",
      "name_of_practice": "'"${PRACTICE}"'",
      "notes": "'"${NOTES}"'",
      "user_id": "'"${USER}"'"
    }
  }'

echo
