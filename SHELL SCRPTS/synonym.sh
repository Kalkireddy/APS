#! /bin/bash

#using [ ] synonym for test command
a=1
b=1

if [ "$a" == "$b" ]
then 
    echo "Equal"
else
    echo "Denied"

fi

#using [[ ]] synonym for test command

if [[ "$a" == "$b" ]]
then 
    echo "Equal"
else
    echo "Denied"

fi    