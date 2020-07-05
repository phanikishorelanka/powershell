#Example1: The following example displays the value of an array using foreach loop:

$Array = 1,2,3,4,5,6,7,8,9,10  
foreach ($number in $Array)  
 {  
 echo $number  
 }  

#In above example, an array $Array is created and initialized with the integer values 1, 2, 3, 4, 5, 6, 7, 8, 9, 10. The first time the Foreach statement executes, it assigns the integer value '1' of an array to the $number variable. Then, it uses the echo cmdlet to display the number 1. The next time through the loop, $number is set to 2, and so on. After the Foreach loop displays the number 10, PowerShell terminates the loop.

#Example2: The following example shows the files of a folder using foreach loop:

foreach($file in get-childitem)  
 {  
  echo $file  
 }  

# In Above example, the foreach statement shows the list of items (files) which are returned by the get-childitem cmdlet.

#Example3: The following example displays the value of an array using foreach loop:

$fruits= "apple", "orange", "guava", "pomegranate", "Mango"  
foreach ($item in $fruits)  
 {  
 echo $item  
 }  
