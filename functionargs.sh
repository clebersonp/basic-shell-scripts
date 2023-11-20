#!/bin/bash
showArgs(){
	if [ ${1} ]; then
		return 0
	else
		return 1
	fi
}
# call the function with arg passed in the terminal command
showArgs $1
# cat the return value 0 or 1
if [ $? = 0 ]; then
	echo "You had type the word '$1'"
else
	echo "You did not type any word!"
fi
