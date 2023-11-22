#!/bin/bash

max_count=100

echo "Give me a number less than $max_count: "
read num
count=$num

while [[ $count -le $max_count ]];
do
    echo "$count " `date`
    # increment the counter
    #(( count += 1 )) or
    (( count++ ))
    # slepp 1 second
    sleep 1
done
