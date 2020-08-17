#!/bin/bash

arr[0]=20
arr[1]=30
echo -e "${arr[0]} \n${arr[1]}"  # -e enable interpretation of backslash escapes
#////////////////////////////
declare -a array
array=(10 20 30 40 50 60)
for i in {0..5}
do 
   echo -e "${array[$i]}\n"
done 
#///////////////////////////
s=(anywordas rr) # s array contain one element
 echo ${s[*]}  # * all element 
 echo ${s[0]}  # element 0
 echo ${s[1]}  # element 1
 echo ${#s[@]} # lengh array
