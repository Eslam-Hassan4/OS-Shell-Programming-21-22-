#!/bin/bash

echo "Enter a number of seconds"
read seconds
h=$( expr $seconds / 3600)
m=$(expr $seconds % 3600 / 60)
s=$(expr $seconds % 60)
echo "Equivalent period $h : $m : $s"
