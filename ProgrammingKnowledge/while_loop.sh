#!/bin/bash

n=1

# first form with [] and $(())
while [ $n -le 10 ]
do
    echo "$n"
    n=$(( n+1 ))
done

echo "==================================="

# second form with () and (())
n=1
while (( $n <= 10 ))
do
    echo "$n"
    (( n++ ))
done
