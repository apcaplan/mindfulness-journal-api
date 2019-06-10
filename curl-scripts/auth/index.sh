#!/bin/bash

curl "http://localhost:4741/index" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}" \

echo
