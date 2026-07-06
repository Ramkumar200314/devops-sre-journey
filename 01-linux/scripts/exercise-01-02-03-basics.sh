#!/bin/bash
# ================================================
# Exercises 1, 2, 3 — Shell Scripting Basics
# Course: Linux Administration Bootcamp
# Date: 2026-07-05
# ================================================

# Exercise 1: Print message to screen
# Exercise 2: Use a variable to hold the message
# Exercise 3: Store hostname in variable

MESSAGE="Shell Scripting is Fun!"
HOSTNAME_OUTPUT=$(hostname)

echo "${MESSAGE}"
echo "This script is running on ${HOSTNAME_OUTPUT}."
