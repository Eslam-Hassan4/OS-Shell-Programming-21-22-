#!/bin/bash

echo 'enter Your number'
read num
st='Prime'
if [ $num -eq 1 ]
	then
		st='Not Prime'
else
	for (( x=2 ; x<$num ; x++ ))
	do
		if [ $((num%x)) -eq 0 ]
		then 
			st='Not Prime'
			x=$num
		else
			st='Prime'
		fi
	done
fi
echo 'state : '$st