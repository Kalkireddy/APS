#! /bin/bash

#exit on errors
set -e 

#function to handle errors
error_handler() {
    echo "Error occured in script at line: $1"
    exit 1
}

#trap errors and call error_handler fnction
trap 'error_handler $LINEBNO' ERR

#commands

command1
command2
command3