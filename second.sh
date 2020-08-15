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
				   
