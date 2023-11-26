#! /bin/bash
# 8289

# The scripts check if a given file exists or not.
# It's required to pass one argument for the script


#set -x # enable debug mode

#set +x # disable debug mode

# Function that check if has one argument or not
usage() {
    #echo "Arg: $#, Args: $@"
    local usage_msg="usage : $0 file_name"
    local result=0
    if [[ $# -eq 0 ]]
    then
       echo "You need to provide one argument : "
       echo "$usage_msg" 
       result=1
   elif [[ $# -gt 1 ]]
   then
       echo "Too many arguments. You need to provide only one argument : "
       echo "$usage_msg"
       result=127
    fi
    #echo "Result is : $result"
    return $result
}

# check if the argument file/directory exists
file_exists() {
    local file_name="$1"
    [ -f "$file_name" ] && return 0 || return 1
}

if ( usage "$@" )
then
    if ( file_exists "$1" )
    then
        echo "File '$1' found!"
    else
        echo "File '$1' not found!"
    fi
fi
