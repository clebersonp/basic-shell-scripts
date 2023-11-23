#!/bin/bash

# checking all flag in: man bash (search for CONDITIONAL EXPRESSIONS)

# -e true if file exists
# -d true if file exists and is a directory
# -f true if a file exists and is a regular file
# -s true if file exists and has a size greater than zero

echo -e "Enter the name of the file or directory: \c"
read file_name

if [ -a $file_name ]
then
    if [ -d $file_name ]
    then
        echo "Directory $file_name found!"
    else
        echo "File $file_name found!"
    fi
else
    echo "File or directory not found!"
fi
     
