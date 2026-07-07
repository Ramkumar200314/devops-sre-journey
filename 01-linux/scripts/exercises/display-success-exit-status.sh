#!/bin/bash
#---------------------------------------------------------------------------------------------------------------------------------------------------
#Exercise: Write a shell that display "This script will exit with a 0 exit status. Be sure that the script does indeed exit with o exit status
#--------------------------------------------------------------------------------------------------------------------------------------------------
Host="google.com"
ping -c 1 "$Host"
echo "This script will exit with a 0 exit status"
