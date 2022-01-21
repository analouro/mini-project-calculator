#!/bin/bash

echo "Enter the operation you would like to perform + - * / followed by 2 numbers x and y betweem 1 and 100"
read operation x y

case $operation in
"+") echo $(($x + $y));;
"-") echo $(($x - $y));;
"*") echo $(($x * $y));;
"/") echo $(($x / $y));;
esac



