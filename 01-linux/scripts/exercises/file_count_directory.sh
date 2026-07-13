#!/bin/bash
#Exercise 2 functions: Modify the script from the previous exercise 1. Make the file_count function accept a directory as an argument. Next have the
#function display the name of the directory followed by colon. Finally, display the number of files to the screen on the next line. Call the function 
#three times. First, on the "/etc directory, next on the /var directory and finally on the /usr/bin directory.

file_count() {
local dir=$1
local count
count=$(ls "$dir" | wc -l)
echo "$dir:"
echo "$count"
}
file_count "$1"
