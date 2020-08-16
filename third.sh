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
#//////////////////////////////////////
echo "$$" #process ID
# (htop) command view all processes
#//////////////////////////////////////
for n in {0..5}
do
	echo "BASH_VERSINFO[$n] = ${BASH_VERSINFO[$n]}"
done
#/////////////////////////////////////

ROOT_UID=0
if [ "$UID" -eq "ROOT_UID"  ]
then
	echo "root. your \$UID = $UID "
else
	echo "user. your \$UID = $UID "
fi
#///////////////// for .. loop ////////////////

for i in 1 2 3
do 
     echo "outer loop $i ........................ "	
	for j in 1 2 3
	 do
	  echo "iner loop $j ******************* "
         done	
done
#///////////////////////////////////////////////

declare -r PI=3.1415926   # PI only read variable -f -a -x -i 
printf "second decimal of PI is %1.1f\n" $PI  # print x.x in decimal and new line
#///////////////////////////////////////////////
file=wood.txt
echo "this line is sent to the $file" >$file
#//////////////////small bash script in script file///////////////
#can execute small script sheel in the same script file 
echo 12456 > fd.txt
exec 3<>fd.txt # read file fd.txt and sign file descriptor 3
read -n 1 <&3 # read first character in file 3 descriptor
echo -n . >&3 # write . in file descriptor 3
exec 3>&- # close file descriptor ( small bash script )
cat fd.txt  # output 1.456

