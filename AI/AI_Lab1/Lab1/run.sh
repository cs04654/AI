#!/bin/bash

declare -r AppName=Exercise1

for variable in {5..200..5}  
do
 echo -e "$variable\n20\n1\n1\n$(($variable-1))\n$(($variable-1))\n$(($variable-2))\n$(($variable-2))\n" > tmp.txt 
 java $AppName < tmp.txt >> out.log
done
