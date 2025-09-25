#! /bin/bash

#function to print array 

print_array()  {
    eval "local arr=(\"\${$1[@]}\")"
    for element in "${arr[@]}";
    do
        echo "$element"
    done
}

#main script

my_array=(shiv hari kali linux)
print_array my_array

# git rebase is a command that allows you to integrate changes from one branch into another by moving or combining a sequence of commits.
#  It is commonly used to maintain a linear project history and to apply changes from one branch onto another.
