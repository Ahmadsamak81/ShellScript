#!/bin/sh
# Define your function here
Hello () {
	   echo "Hello World $1 $2"
	   return 3
      }
# Invoke your function
Hello Ahmad samak
# Capture value returnd by last command
ret=$?
echo "Return value is $ret"
