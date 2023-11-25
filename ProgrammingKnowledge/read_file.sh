#!/bin/bash

# input is this file: $0 = ./read_files.sh
input="$0"

#echo "======================================================================================================================="
#echo "read a file with input direction (<)"
#while read line
#do
#    echo "$line"
#done < "$input"
#
#echo "\""
#
#echo "======================================================================================================================="
#echo "read a file with | (pipe)"
#cat "$input" | while read line
#do
#    echo "$line"
#done
#
#echo "\""
#
echo "======================================================================================================================="
##man bash (/IFS) (n for the next) (N for the previous)
# https://www.baeldung.com/linux/ifs-shell-variable
echo "read a file with IFS with empty string to preserve whitespace issues and read -r to not allow backslashes to escape any character"
while IFS=' ' read -r line
do
    echo "$line"
done < "$input"
echo "\""


# IFS examples:
array=(arg1 arg2 arg3)
echo "$IFS" | cat -et
echo "Input Parameters using: \${array[@]} : ${array[@]}"
echo "Input Parameters using: \${array[*]} : ${array[*]}"

old_ifs="$IFS"
IFS='|'
echo "$IFS" | cat -et
echo "Input Parameters using: \${array[@]} : ${array[@]}"
echo "Input Parameters using: \${array[*]} : ${array[*]}"

IFS=":" && echo "$IFS" | cat -et
string="foo:bar:soon:comma::sun"
echo "$string"
arr=(${string})
echo "${arr[@]}"
echo "${arr[*]}"
IFS="" && echo "$IFS" | cat -et
arr=(${arr[@]})
echo "${arr[@]}"
echo "${arr[*]}"
echo "${!arr[*]}"
for ((i=0; i < ${#arr[@]}; i++))
do
    echo "[$i]: '${arr[$i]}'"
done

IFS="$old_ifs"
echo "$IFS" | cat -et

