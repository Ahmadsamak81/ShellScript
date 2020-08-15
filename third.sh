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

