#Example1: The following example prints the values from 1 to 5 using while loop:


while($count -le 5)  
{  
echo $count  
$count +=1  
}  

#In this example, the condition ($count is less than equal to 5) is true while $count = 1, 2, 3, 4, 5. Each time through the loop, the value of a variable $count is incremented by 1 using the (+=) arithmetic assignment operator. When $count equals to 6, the condition statement evaluates to false, and the loop exits.

#Example2: The following example finds the sum of first n natural numbers:

$n=10  
$i=1  
$sum=0  
while($i -le $n)  
{  
$sum=$sum+$i  
$i=$i+1  
} echo $sum  

#In this example, the while loop is executed n number of times. And each time, the value of the variable $i is added to the $sum variable and values of $i is incremented by 1.

#Example3: The following example prints the factorial of a number using while loop:

$fact =5  
$f =1  
while($fact -gt 0)  
{  
$f = $f *$fact  
$fact -=1  
} echo $f  
