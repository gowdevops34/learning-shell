#!/bin/bash

# Declare a function
abc() {
  echo ABC Function
  echo a= $a
  b=20
  echo First Argument in Function = $1
}

# Declare another function
xyz() {
  echo XYZ Function
}

# Main Program
a=10
## Acess the function
abc 20000
abc $1
echo b= $b

echo First Argumeny in main program = $1