#!/bin/bash

# https://www.geeksforgeeks.org/what-is-dev-null-in-linux/

# to discard output. Redirect the output to /dev/null and the output will be discard
# The file descriptor for stdout is 1 and for stderr is 2
# command 1>/dev/null (it will discard only the stdout)
# command 2>/dev/null (it will discard only the stderr)

# To see the all outputs of this script: ./stdout_stderr.sh
# To redirect stdout of this script to another file: ./stdout_stderr.sh 1>stdout.txt
# To redirect stderr of this script to another file: ./stdout_stderr.sh 2>stderr.txt

# While writing a shell script, we may want to discard the standard error from the output.
# Whatever stream we may want to suppress from the output, that stream of data can be
# written into /dev/null. You could write that data into another file, just like the above
# example, but if you have no use for that data, why would you want to waste memory on it,
# it’s better to discard it completely.

# To discard stderr from the output: ./stdout_stderr.sh 2>/dev/null
# To discard the complete output for stdout and stderr: ./stdout_stderr.sh >/dev/null 2>&1
# To redirect the complete output for stdout and stderr to a file: ./stdout_stderr.sh >complete_stdout_stderr.txt 2>&1



# Secure File Deletion
# ‘/dev/null’ finds utility in secure file deletion. By redirecting ‘/dev/null’ to a file, you can effectively overwrite
# its content with null bytes, making it challenging to recover any meaningful data.
# For example:
# cat /dev/null > sensitive_file

# list the current directory
ls -al


# trying to change to a non-existent directory will cause an error
cd /a/a/a
