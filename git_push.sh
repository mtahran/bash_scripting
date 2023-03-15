#!/bin/bash

## get latest
git pull

## adding out files that we want to push
git add .

## use $1 as our comment message
git commit -m "$1"

## pushing our files to github
git push -u origin main