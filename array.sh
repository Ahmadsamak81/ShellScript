#!/bin/bash
set -v
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
 #/////////////////////////
 ar=(zero one two)
  echo ${ar[0]}   # print first element "zero"
  echo ${#ar[0]}  #print number character first element =4
  echo ${#ar[*]}  #print length or number of element in array =3
#//////////////////////////
[ -z "$1" ] || [ ! -f "$1" ] || (rm -f "$1" ; echo "removed" ) #remove any file ex:./array.sh wood.txt 
t=1
y=2
u=3
[ "$t" -gt  "$y" ] || [ "$y" -gt "$u" ] ||  ( (( u += t + y )) ; echo "$u" )

