#!/bin/bash
#------------------------------------------------------------------------------------------------------------------------------------------------------
#-----------------------------------------------------------------------------------------------------------------------------------------------------
#Exercise 4: Write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file or a directory or other 
#typr of file. Also perform an ls command against he file or directory with the lon listing option.
#----------------------------------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------------


echo "Enter the filr or directory name:"
read name
if [ -f "$name" ]
then
echo "$name is a regular file"
elif [-d "$name" ]
then 
echo "$name is a directory"
else
echo "$name is another type of file"
fi
ls -l "$name"

