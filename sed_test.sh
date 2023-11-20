#!/bin/bash
#
# Global scope variables
TEXT_FILE=some-text.txt
#
echo "Words: sky table text mouth teeth fly some blue red
hand, run break need help manual fly windows fly men hand
fly black" > ./$TEXT_FILE
#
echo "Reading the '$TEXT_FILE' file:"
cat ./$TEXT_FILE
#
echo "sed result withou saving it"
# sed utility
# substitute value fly to DOOR globaly(entire file) without saving it:
sed 's/fly/DOOR/g' ./$TEXT_FILE
#
echo "
print the sed result saving it:"
sed -i.ORIGINAL 's/fly/DOOR/g' ./$TEXT_FILE
#
echo "
listing all content of the current folder: $pwd"
ls -l $pwd
