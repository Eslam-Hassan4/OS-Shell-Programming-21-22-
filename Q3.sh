#!/bin/bash
echo 'Enter your gross salary'
read sal
if [ $sal -gt 2000 ]
then 
 $((salary-=salary*15/100))

elif [ $sal -ge 1000 ] && [ $sal -lt 2000 ]
then 
$((salary-=salary*1/10))
else 
echo 'Net Salary : ' $((salary))
fi