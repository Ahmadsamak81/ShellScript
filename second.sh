#i/bin/bash
# cont. if

var=20
if [ "$var" -lt 15 ]  # -eq  -gt  -le -ge ..... etc
then :    
else
echo $var
fi
#///////////////////////////
varr=0
if [ $varr != 0 ]
then
	echo "NOT"
else
	echo "YES"
fi	
#////////////the sam method///////////////
var1=100
echo $(( var2 = var1<20?1:0 )) # one line do it 

if [ "$var1" -lt 20 ]
then 
	var2=1
else
	var2=0
fi	
echo $var2
#//////////////////////////
varrr=2
if [ "$varrr" -gt 0 ] || [ "$varrr" -eq 10 ] # this || OR, && AND
then 
	echo "one or both cond. are true "
else 
	echo " both cond. are false "
fi	
#////////////////////// extra //////////////////////////
touch wood.txt
 ls
 : > wood.txt # can creat new file with empty using : > xxxx.xxx
 ls
 cat wood.txt
 echo "sdsddsdd" > wood.txt
 cat wood.txt
 : > wood.txt
 cat wood.txt
 echo "sddsddddd" >wood.txt
 echo "eeeeeeeee" >> wood.txt
 cat wood.txt
 : >> wood.txt
 cat wood.txt
 : > wood.txt
 cat wood.txt
 rm wood.txt
 : > wood.txt
#/////////////////////////
echo \"{test1,test2,test3}\"   # out "test1" "test2" "test3"
echo \${test1,test2,test3}\$   # out $test1$ $test2$ $test3$
#////////////////////////
touch t.txt
touch e.txt
echo "wwwwwww" > t.txt
echo "eeeeeee" > e.txt
cat {t.txt,e.txt} > test00.txt  # add t,e to test00 one way
cat test00.txt
#////////////////////////
echo {0..9} # print 0 1 2 3 4 5 6 7 8 9
#////////////////////////
{ 
var=3 
var2=5
}
echo "$var $var2"
#///////////////////////////
g=AAssD
echo ${g^^}  # out is upercase AASD
