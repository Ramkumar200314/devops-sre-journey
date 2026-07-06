#!/bin/bash
#------------------------------------------------------------------------------------------------------------------------------------------------------
#Exercise5: Modify the previous script which was performed on exercise 4 so that it accepts thefile or directory name as an argument instead of promp
#ting the user to enter it.
#----------------------------------------------------------------------------------------------------------------------------------------------------


if [ -d "$1" ]
then
 echo "$1 is a directory file"
elif [ -f "$1" ]
then
 echo "$1 is a regular file"
else
echo "$1 is a another type of file"
fi
ls -l "$1"
