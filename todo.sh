#!/bin/bash
#simple command-line todo-list
if [ $# -eq 0 ]; then   
 exit 1
fi
todofile="/Users/danielbartschies/Documents/Log/todo"
suffix=`date +%Y-%m-%d`
todo=""

for var in "$@"
do
    todo="$todo $var"
done

echo $todo  >> "${todofile}_$suffix.txt"
