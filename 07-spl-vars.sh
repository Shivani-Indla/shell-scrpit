#!/bin/bash

echo "Printing all variables: $@" #printing all variables
echo "Printing all variables: $*" #printing all variables
echo "printing last command status: $?" #printing last command status(0=success, 1=error)
echo "printing number of arguments passed to script: $#" #printing number of arguments passed to script
echo "printing present working directory: $PWD" #printing present working directory
echo "printing home directory: $HOME" #printing home directory
echo "printing current shell: $SHELL" #printing current shell
echo "printing current shell name: $BASH" #printing current shell name
echo "printing current shell version: $BASH_VERSION" #printing current shell version
echo "printing current shell process id: $BASHPID" #printing current shell process id
echo "printing current shell process id: $PPID" #printing current shell process id
echo "printing current shell process id: $OSTYPE" #printing current shell process id
echo "printing current shell process id: $UID" #printing current shell process id
echo "printing current shell process id: $HOSTNAME" #printing current shell process id
echo "printing current shell process id: $PS1" #printing current shell process id
echo "printing current shell process id: $PS2" #printing current shell process id
echo "printing all options set for the shell: $-" #printing all options set for the shell
echo "printing last background process id: $!" #printing last background process id
echo "PID of current shell: $$" #PID of current shell
echo "name of the script: $0" #name of the script
echo "first argument passed to script: $1" #first argument passed to script
echo "second argument passed to script: $2" #second argument passed to script