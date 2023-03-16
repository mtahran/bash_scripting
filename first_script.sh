#!/bin/bash

dir=$(find / -type d -name $1)

echo "Hello World" ## $0 represents script itself by presenting the name
echo "$1 $2 $3 $4" ## any shell script by default has 9 arguments
echo "these are the all arguments $@" ## $@ represents all arguments
echo "this is the PID: $$"
# git pull
# git add .
# git commit -m "comments"
# git push 


echo "Enter first number"
read x
echo "Enter second number"
read y
(( sum=x+y ))
echo "The result of addition=$sum"





