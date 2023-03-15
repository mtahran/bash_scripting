#!/bin/bash
echo "Hello World" ## $0 represents script itself by presenting the name
echo "$1 $2 $3 $4" ## any shell script by default has 9 arguments
echo "these are the all arguments $@" ## $@ represents all arguments
echo "this is the PID: $$"
## git pull
## git add .
## git commit -m "comments"
## git push 

((sum=25+35))
echo $sum
