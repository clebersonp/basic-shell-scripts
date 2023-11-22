#!/bin/bash

read -p "Enter the first number: " first_num
read -p "Enter the second number: " second_num

if [ $first_num -gt $second_num ]
then
    echo "$first_num is greater than $second_num"
elif [ $first_num -lt $second_num ]
then
    echo "$first_num is less than $second_num"
elif [ $first_num -eq $second_num ]
then
    echo "$first_num is equal to $second_num"
fi
