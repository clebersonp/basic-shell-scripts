#!/bin/bash

# if; if-elfi; if-else; else
# logical operators AND -a and OR -o
# This statement checks if both conditions are true: a is greater than 60 AND b is less than 100
# if [ $a -gt 60 -a $b -lt 100 ]

#if [[ condition ]];
#then
#	statement
#elif [[ condition ]]; then
#	statement
#else
#	do this by default
#fi

echo "Please enter a number: "
read num

if [ $num -gt 0 ];
then
    echo "$num is positive"
elif [ $num -lt 0 ];
then
    echo "$num is negative"
else
   echo "$num is zero"
fi 
