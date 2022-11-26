#!/usr/bin/bash

echo Script Name = $0
echo First Input = $1
echo Second Input = $2
echo All Inputs = $*
echo Number of Inputs = $#

#from 10th value we need toacess the variable as ${10} instead of $10,because without braces it consider as $1