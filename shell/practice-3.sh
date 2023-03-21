#!/bin/bash

read -p "Please enter your the API Token :" api_token

curl -X POST "https://api.digitalocean.com/v2/droplets" \
	-d'{"name":"My-Droplet","region":"nyc3","size":"s-1vcpu-1gb","image":"ubuntu-20-04-x64"}' \
	-H "Authorization: Bearer $api_token" \
	-H "Content-Type: application/json"
