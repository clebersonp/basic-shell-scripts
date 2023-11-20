#!/bin/bash
#
#Shell scripts have access to some "magic" variables from the environment:
# $0 - The name of the script
# $1 - The first argument sent to the script
# $2 - The second argument sent to the script
# $3 - The third argument... and so forth
# $# - The number of arguments provided
# $@ - A list of all arguments provided
#

# Define global scope variables
MIN_ARGS=1
MAX_ARGS=5

# Define a array with the arguments value with global scope
MY_ARRAY=($@)

if [ $# -eq 0 ];
then
	echo "$0: Missing arguments. Give at least '$MIN_ARGS' \
of a max of '$MAX_ARGS' arguments!"
	exit 1
elif [ $# -gt $MAX_ARGS ];
then
	echo "$0: Too many arguments: ${MY_ARRAY[@]}. \
You gave '$#' of a max of '$MAX_ARGS' arguments!"
	exit 1
else
	echo "We got some argument (s)"
	echo "================================================================="
	echo "Name of Shell script: $0"
	echo "Number of arguments.: $#"
	echo "List of arguments...: ${MY_ARRAY[@]}"
	for i in "${!MY_ARRAY[@]}"
	do
		# using utility expr to sum, or directly with $((num + num))
		#echo "Arg #$(expr $i + 1).......................: ${MY_ARRAY[$i]}"
		echo "Arg #$(($i + 1)).......................: ${MY_ARRAY[$i]}"
	done
	echo "================================================================="
fi

echo "And then we do something with $@"
