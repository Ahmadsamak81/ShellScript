#i/bin/bash
# cont. if

var=20
if [ "$var" -lt 15 ]  # -eq  -gt  -le -ge ..... etc
then :    
else
echo $var
fi
#/////////////////////////////////////////////////
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
				   
