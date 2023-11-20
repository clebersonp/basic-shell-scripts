#!/bin/bash
# using awk to manipulates output text from files
#
# global variable
SIMPLE_FILE_TXT=awk-simple-text.txt
CSV_FILE=awk-csv.txt
COLON_FILE=awk-colon.txt
#
# create a simple text file in the current path
echo "one two three four five six seven eight nine ten" > ./$SIMPLE_FILE_TXT
#
# print all words separeted by space (delimiter)
awk '{print}' ./$SIMPLE_FILE_TXT
#
# print the word by given position
awk '{print $1}' ./$SIMPLE_FILE_TXT
#
# create a csv file with comma(,) delimiter
echo "one,two,three,four,five,six,seven,eight,nine,ten" > ./$CSV_FILE
#
# print all words 
awk '{print}' ./$CSV_FILE
#
# print some words with a different default delimiter (space), with comma (,) delimiter
awk -F, '{print $1 " " $2}' ./$CSV_FILE
#
# create another text file with delimiter colon(:)
echo "Some another text with some content: Hello" > ./$COLON_FILE
#
awk -F: '{print $2}' ./$COLON_FILE
#
# echo the result using awk and cut utilities
awk -F: '{print $2}' ./$COLON_FILE | cut -c2-
