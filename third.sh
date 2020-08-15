#!/bin/bash
echo ~+  # pwd
var=10
unset var # unset value in variable
echo $var # nothing print
#//////////////////////////////////
echo " type any some value"
read var2
echo $var2
#/////////////////////////////////
for i in 1 2 3 4
do
	echo "the value i is $i"
done
#/////////////////////////////////
var3=/home/ahmad/ShellScript/wood.txt
if [[ -e $var3 ]]   #-e  exist -r -x .... etc
then 
	echo "file exisits"
else
	echo "file does not exist"
fi	
#////////////////////////////////////
echo "I was called with $# parameters"
echo "My name is $0"
echo "My first parameter is $1"
echo "My second parameter is $2"
echo "All parameters are $@"
