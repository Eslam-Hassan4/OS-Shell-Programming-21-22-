#!/bin/bash

res=0
num=1
for (( i=0 ; $num != 0 ; i++))
do 
    echo 'Enter a positive integer: '
    read num
    if [ $num -lt 0 ]
    then
        echo 'Error, Enter a positive integer:'
    elif [ $num -eq 0 ]
    then 
        if [ $i -eq 0 ]
        then
            res='there not average'
        else
            i = $i+1
            res=$((res/i))
        fi
    else 
    res=$((res+num))
    fi
done
echo ' Average = ' $result