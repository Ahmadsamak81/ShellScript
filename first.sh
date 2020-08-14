#!/bin/bash
name=tea
echo Ahmad # This is my name
echo Devope #This is Course
echo "hello # world"
echo "update2"
echo "the word $name contains ${#name} charaters"
echo $((2#111)) #convert (111) binary to decimal = 7
echo $((16#AB)) #convert (00AB) Hex to decimal = 171

#/////////////////////////////////////////////////////////////////
#if statement

var=-10
if [ "$var" -gt 0 ] 
then
echo "yes"
else
echo "no"	
fi
