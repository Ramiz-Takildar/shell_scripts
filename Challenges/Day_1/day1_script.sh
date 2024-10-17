#!bin/bash

#Task 1: Comments

# This is my 1st taks of bash script Comment

#Task 2: Echo

echo "Hi Team this is my 1st bash script task"

#Task 3: Variables

a=100
b=200

#Task 4: Using Variables

sum=$(( $a + $b ))

echo "Sum is: $sum"

#Task 5: Using Built-in Variables

echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

#Task 6: Wildcard

echo "Files with .sh extension in the current directory:"
ls *.sh
