#!/bin/bash

# get input for the number 1
echo -e "Type the first number: \c"
read num1

# get input for the number 2
read -a num2 -p "Type the second number: "

# man bc

echo -e "$num1 + $num2 -> \c" && echo "$num1 + $num2" | bc
echo -e "$num1 - $num2 -> \c" && echo "$num1 - $num2" | bc
echo -e "$num1 * $num2 -> \c" && echo "$num1 * $num2" | bc
echo -e "$num1 / $num2 -> \c" && echo "scale=2;$num1 / $num2" | bc
echo -e "$num1 % $num2 -> \c" && echo "$num1 % $num2" | bc
echo -e "sqrt($num1) -> \c" && echo "scale=2;sqrt($num1)" | bc -l
echo -e "$num1 ^ $num1 -> \c" && echo "$num1^$num1" | bc


