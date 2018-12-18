#!/bin/bash
#simple command-line todo-list (display)
todofile="/Users/danielbartschies/Documents/Log/todo"
suffix=`date +%Y-%m-%d`
cat "${todofile}_$suffix.txt"
