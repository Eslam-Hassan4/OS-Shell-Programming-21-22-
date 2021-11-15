#!/bin/bash
echo 'Enter Number'
read num
sd=0
reverse=0
while [ $num -gt 0 ]
do
    sd=$(( $n % 10 ))
    reverse=$(( $reverse * 10 + $sd ))
    num=$(( $n / 10 ))
done
echo "reverse = $rev"

# Sum
echo "Enter Your number"
read num
sum=0
while [ $num -gt 0 ]
do
    mod=$((num % 10))    
    sum=$((sum + mod))   
    num=$((num / 10))
done
echo "sum : $sum"

# Average
echo "Enter Your number"
read num1
sum=0
i=0
while [ $num1 -gt 0 ]
do
    mod=$((num1 % 10))    
    sum=$((sum + mod))   
    num1=$((num1 / 10)) 
    i=$((i + 1))
done
sum=$((sum/i))
echo "Average : $sum"