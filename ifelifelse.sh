#!/bin/bash
#
if [ ${1,,} = cleberson ]; then
	echo Oh, you \'$1\', are the boss
elif [ ${1,,} = help ]; then
	echo Plase, enter a person name
else
	echo You \'$1\' are not the boss
fi
