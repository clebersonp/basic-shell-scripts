#!/bin/bash

# integer comparison
# -eq - is equal to - if [ "$a" -eq "$b" ]
# -ne - is not equal to - if [ "$a" -ne "$b" ]
# -gt - is greater than -if [ "$a" -gt "$b" ]
# -ge - is greater than or equal to - if [ "$a" -ge "$b" ]
# -lt - is less than -if [ "$a" -lt "$b" ]
# -le - is less than or equal to -if [ "$a" -le "$b" ]
# < - is less than - (("$a" < "$b"))
# <= - is less than or equal to - (("$a" <= "$b"))
# > - is greater than - (("$a" > "$b"))
# >= - is greater than or equal to - (("$a" >= "$b"))



# string comparison
# = -= is equal to - if [ "$a" = "$b" ]
# == -= is equal to - if [ "$a" == "$b" ]
# != -= is not equal to - if [ "$a" != "$b" ]
# < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]
# > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]
# -z - string is null, that is, has zero length


num=10
word=a

if [ $num -eq 10 ]
then
    echo "condition num is equal to $num"
fi

if (( $num >= 10 ))
then
    echo "condition num is greater or equal to $num"
fi


if (( $num != 11 ))
then
    echo "condition num is not equal to $num"
fi

if [ $word = "a" ]
then
    echo "condition word is equal to $word"
fi

if [ $word == "a" ]
then
    echo "condition word is equal to $word"
fi

if [ $word != "b" ]
then
    echo "condition word is not equal to $word"
fi

if [[ $word < "b" ]]
then
    echo "condition word is greater than $word"
fi

if [ -z "" ]
then
    echo "condition word is empty"
fi

var=
if [ -z $var ]
then
    echo "condition word is empty"
fi

if [ ! -z $word ]
then
    echo "condition word is not empty"
fi

# using utility test
# man bash (search for CONDITIONAL EXPRESSIONS)
if test -z ""
then
    echo "condition word is empty"
fi

