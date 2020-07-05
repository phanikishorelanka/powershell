#Example 1: The following example displays the number from 1 to 10 but not 5 using continue statement in while loop:


 $a = 1  
 while ($a -le 10)  
 {  
 if ($a -eq 5)  
 { $a += 1  
 continue  
 }  
 echo $a  
 $a +=  1  
 }  

#Example 2: The following example uses a do-while loop with a continue statement which displays the values from 10 to 20, excluding 15 and 18.

 $a=10  
 do  
 {  
 if (($a -eq 15) ?or ($a -eq 18))  
 {  
 $a++  
 continue  
 }  
 echo $a  
 $a++   
 } while($a -le 20)  


# Example 3: The following example uses for loop with continue statement:

 for ($k=10 ; $k -gt 0;$k--)  
 {  
 if ($k -eq 5)  
 {  
 continue  
 }  
 echo $k  
 }  


#Examples-break
#Example 1: The following example displays how to use a break statement to exit a 'for' loop:

 for($a=1; $a -lt 10; $a++)  
 {  
 if ($a -eq 6)  
 {  
 break  
 }  
 echo $a  
 }  

 #In Above example, the break statement exit the 'for' loop when the value of the variable $a is 6.

#Example 2: The following example displays how to use a break statement to exit a 'foreach' loop:

 $array="windows","Linux","MacOS","Android"  
 foreach ($os in $array) {  
   if ($os -eq "MacOS") {  
     break  
   }  
 echo $os }  

#In this example, the Foreach statement iterates the values of an array $array. Each time the code block is executed. The 'If' statement evaluates to False for first two times and the value of the variable displays on the PowerShell. On the third time, the loop is executed but the value of the variable $array equals the string "MacOS". At this point, the Break statement executes, and the Foreach loop exits.

#Example 3: The following example displays how to use a break statement to exit a switch statement:

 $num = 2  
 switch($num)  
 {  
 1{ echo "value is equal to 1"}  
 2{ echo " value is equal to 2" ; break }  
 3{ echo " value is equal to 3" ; break }  
 2{ echo " value is equal to 2" ; break }  
 }  
