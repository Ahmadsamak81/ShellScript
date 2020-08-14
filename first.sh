#!/bin/bash
name=tea

let "y=((x=20,10/2))"
echo $y

varr=DSlCoNecTion
echo ${varr,,}

echo "\" Ahmad Elsamak \""

ls --help  | grep "\-U"

let val=500/2
echo $val
val2=`echo $val` 
echo "$val2"

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
#///////////////////////////////////////////////////////////////
# for loop
colors="red black white"
for col in $colors 
do
	echo $col
done	

#***********************

colors="red black white"
for col in "$colors"  
do
        echo $col
done
#***********************
colors="red black white"
for col in 'colors'
do
        echo $col
done
