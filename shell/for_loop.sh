#!bin/bash

# LOOP SYNTAX
#for item in $items
#do
#    command $item
#done

# Sequence Loop
# for num in $(seq 1 99); do
#     echo "welcome $num times"
# done

#Dynamic For Loop
# for user in $(cat /etc/passwd | awk -F ":" '{ print $1 }'); do
#     mkdir ~/users/$user
# done

# for loop with conditions
# for num in $(seq 1 100); do
#     if [ $num -eq 5 ]; then
#         break
#     else 
#         echo "Valid number: $num"
#     fi
# done


# while loop syntax
# while [ condition ]
# do
#     command-1
#     command-2
#     command-3
# done

x=1
while [ $x -le 5 ]; do
    echo "Welcome $x times"
     x=$(($x +1))
done

