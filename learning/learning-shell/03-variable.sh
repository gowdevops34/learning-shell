#!/usr/bin/bash

# Declare variable
a=100

# Print data in variable
echo $a
#or
echo ${a}

# Arithemetic Substitution
b=$((3+5))
echo $b

# Command Substitution
Date=$(date +%F)

echo Welcome, Today date is $DATE