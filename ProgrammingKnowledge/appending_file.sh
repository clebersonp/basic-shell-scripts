#!/bin/bash

file_exists=false

echo -e "Type the name of existing regular file to append text to it: \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        file_exists=true
        echo "Type some text to append to the file '$file_name'. Press Ctrl+d to exit."
        cat >> $file_name
        ## append a new blank line to the end
        echo "" >> $file_name
    fi
else
    echo "Please, check if the file '$file_name' exist or if it's a regular file!"
fi

if $file_exists 
then
    echo -e "\nCan you read the content of the file '$file_name' now? Type n[no], y[yes] and press Enter: \c"
    read read_file

    if [ $read_file == "y" ]
    then
        echo ""
        cat $file_name
    fi
fi
