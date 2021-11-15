#!/bin/bash

echo 'Enter a number :'
read num
echo 'Enter a power :'
read pow
res=num
for((i=1; i<pow; i++))
do
res=$(($res * $num))
done
echo $((res))