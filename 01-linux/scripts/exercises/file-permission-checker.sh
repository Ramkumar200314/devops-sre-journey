#!/bin/bash
# ================================================
# Exercise 4 — File Existence and Permission Check
# Course: Linux Administration Bootcamp
# Date: 2026-07-05
# Description: Check if /etc/shadow exists
#              and if it is writable
# ================================================

FILE="/etc/shadow"

if [ -e "${FILE}" ]
then
    echo "Shadow passwords are enabled."
    if [ -w "${FILE}" ]
    then
        echo "You have permissions to edit ${FILE}."
    else
        echo "You do NOT have permissions to edit ${FILE}."
    fi
else
    echo "${FILE} does not exist."
fi
