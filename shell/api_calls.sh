#!/bin/bash

read -p "What is your GitHub username? : " username
read -p "Great! Which repo do you want to see? : " repo


response="$(curl -H "Accept: application/vnd.github+json" \
https://api.github.com/repos/$username/$repo)"

echo $response | jq
echo "Here is some information about the repo:"
echo "Your Avatar Url : $(echo $response | jq -r .owner.avatar_url)"
echo "GitHub Url: $(echo $response | jq -r .owner.html_url)"