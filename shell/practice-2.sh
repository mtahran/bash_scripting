#!/bin/bash

curl -X GET \
    -H "Content_Type: application/json" \
    -H "Authorization: Bearer dop_v1_926b2375508000d01686fcb42cc081c3cfe21f4993ace7b6a9c3276727945684" \
    "http://api.digitalocean.com/v2/account/keys" | jq