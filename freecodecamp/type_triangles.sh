#!/bin/bash

# if a greater than 40 AND b is less than 6 OR c is equal to 10
# Sintax: if [ $a -gt 40 -a $b -lt 6 -o $c -eq 10 ]

read -p "Type side A: " a
read -p "Type side B: " b
read -p "Type side C: " c

if [ $a == $b -a $b == $c -a $a == $c ]
then
    echo EQUILATERAL
elif [ $a == $b -o $b == $c -o $a == $c ]
then
    echo ISOSCELES
else
    echo SCALENE
fi
