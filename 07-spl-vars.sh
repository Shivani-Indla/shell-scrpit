#!/bin/bash

echo "Printing all variables: $@" #printing all variables
echo "Printing all variables: $*" #printing all variables
echo "printing last command status: $?" #printing last command status(0=success, 1=error)
echo "printing number of arguments passed to script: $#" #printing number of arguments passed to script
echo "printing present working directory: $PWD" #printing present working directory
echo "printing home directory: $HOME" #printing home directory
echo "Printing user name: $USER" #Printing user name
echo "printing current shell: $SHELL" #printing current shell
echo "printing current shell name: $BASH" #printing current shell name
echo "Kernel Version: $(uname -r)" #Kernel Version  
echo "printing current shell version: $BASH_VERSION" #printing current shell version
echo "printing current shell version: $BASH_VERSION" #printing current shell version
echo "printing current shell process id: $BASHPID" #printing current shell process id
echo "printing current shell process id: $PPID" #printing current shell process id
echo "printing OS type: $OSTYPE" #printing OS type
echo "printing current suser id: $UID" #printing current user id
echo "printing hostname: $HOSTNAME" #printing hostname
echo "printing all options set for the shell: $-" #printing all options set for the shell
echo "printing last background command: $!" #printing last background command.
echo "PID of current shell: $$" #PID of current shell
echo "name of the script: $0" #name of the script
echo "first argument passed to script: $1" #first argument passed to script
echo "second argument passed to script: $2" #second argument passed to script