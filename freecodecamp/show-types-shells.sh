#!/bin/bash
# Shebang tells the shell to execute it via bash shell.
# Shebang is simply an absolute path to the bash interpreter.

echo "Command 'cat /etc/shells' shows all type of shells are installed:"
echo "cat /etc/shells -> $(cat /etc/shells)"

echo -e "\nCommand 'ps' shows the type of shell process that is running:"
echo "ps -> $(ps)"

echo -e "\nCommand 'which bash' to find your bash shell path:"
echo "which bash -> $(which bash)"
