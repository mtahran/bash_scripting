#!/bin/bash

read -p "Name your repository: " repo_name

response="$(curl -X POST \
    -H "Accept: application/vnd.github+json" \
    -H "Authorization: Bearer $GITHUB_TOKEN" \
    https://api.github.com/user/repos \
    -d '{"name" : "'"$repo_name"'" , "description" : "My repo created with api"}')"

echo $response

echo "Here is some information about the repo:"
echo "Your Avatar Url : $(echo $response | jq -r .owner.avatar_url)"
echo "Owner: $(echo $response | jq -r .owner.login)"
echo "GitHub Url: $(echo $response | jq -r .owner.html_url)"