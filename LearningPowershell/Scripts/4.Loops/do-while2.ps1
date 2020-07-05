#Example1: In this example, we print the values of an integer from 1 to 10.

 $i=1  
 do  
 {  
 echo $i  
 $i=$i+1  
 }while($i -le 10)  


#Example2: In this example, we will print the values of an array using Do until loop.

 $array=1,2,3,4,5,6,7  
 $i=0  
 do{  
 echo $array[$i]  
 $i=$i+1  
 } until ($i -eq $array.length)  

#Example3: In this example, we print the table of 5 by using the Do-while loop.

 $table=5  
 $i=1  
 
 do  
 { 
     
 echo " $table * $i = $res"  
 $i=$i+1  
 }while($i -le 10)  
