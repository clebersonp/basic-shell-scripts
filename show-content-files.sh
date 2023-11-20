#!/bin/bash
#List all content of *.sh files in the current folder and group then by file name
#
EXTENSION=*.sh
#
showContent(){
	echo $1
	if [ $1 ]; then
		EXTENSION="*."$1
	fi
	echo "List content files of: '$EXTENSION'"
	tail -n +1 $EXTENSION
}
showContent $1
