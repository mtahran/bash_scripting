#!/bin/bash

if [ -d .git ]; then
    git pull
    git add .
    git commit -m "$1"
    git push -u origin main
else
    echo "error: not in git repository"
    echo "currently in : $PWD"
    read -p "what repo are you looking for? : " repo_name
    dir=$(find / -type d -name $repo_name)
    cd $dir
    git pull
    git add .
    git commit -m "$1"
    git push -u origin main
fi