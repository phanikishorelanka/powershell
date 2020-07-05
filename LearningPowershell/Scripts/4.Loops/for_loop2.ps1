#Example1: The following example describes how to use a 'for' loop in PowerShell:

for($x=1; $x -lt 10; $x=$x+1)   
  {   
 echo $x   
     }  

#Example2: The following example describes the loop which prints the string values of an array in PowerShell:
$arrcolors = "Red","Orange","Green","White","Blue","Indigo","black","Violet"  
for($i=0; $i -lt $arrcolors.Length; $i++)   
  {   
 $arrcolors[$i]  
     }  

for($i=1;$i -le 30;$i++){  
 if($i -le 1)  
 {   
 echo "Even   -   Odd"  
}  
 $res=$i%2  
 if($res -eq 0)  
 {  
 echo "  $i          "  
 }else  
 {  
 echo "           $i"  
 }  
 }  


#Example3: The following example of for loop displays the same value of variable repeatedly until you press the key: 'ctrl+C' in PowerShell.

PS C:\> $j = 10  
 $j = 10  
 for (;;)  
 {  
     echo $j  
 }  