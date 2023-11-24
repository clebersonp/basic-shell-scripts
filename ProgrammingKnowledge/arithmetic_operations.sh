#!/bin/bash

# get input for the number 1
echo -e "Type the first number: \c"
read num1

# get input for the number 2
read -a num2 -p "Type the second number: "

# perform arithmetics operations with parenthesis
echo "$num1 + $num2 -> " $(( num1 + num2 ))
echo "$num1 - $num2 -> " $(( num1 - num2 ))
echo "$num1 * $num2 -> " $(( num1 * num2 ))
echo "$num1 / $num2 -> " $(( num1 / num2 ))
echo "$num1 % $num2 -> " $(( num1 % num2 ))

echo

# perform arithmetics operations with expr 
echo "$num1 + $num2 -> " $(expr $num1 + $num2 )
echo "$num1 - $num2 -> " $(expr $num1 - $num2 )
echo "$num1 * $num2 -> " $(expr $num1 \* $num2 )
echo "$num1 / $num2 -> " $(expr $num1 / $num2 )
echo "$num1 % $num2 -> " $(expr $num1 % $num2 )



