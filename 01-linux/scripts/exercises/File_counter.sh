#!/bin/bash
#-----------------------------------------------------------------------------------------------------------------------------------------------------
#Exercise 1 functions: Write a shell script that consists of a function that display the number of files in the present working directory. Name this 
#function "file_count and call it in your script. If you use variable in your function, remember to make it a local variable.
file_count() {
local count
count=$(ls | wc -l)
echo "$count"
}
file_count
