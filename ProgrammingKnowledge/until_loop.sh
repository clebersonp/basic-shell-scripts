#!/bin/bash

# until works like: stop doing something when the expression is true

read -a age -p "Type your age: "
n=1
#until [ $n -gt $age ]
until (( n > age ))
do
   echo "$n"
   (( n++ )) 
   sleep .1
done
