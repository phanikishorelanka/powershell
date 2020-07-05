#Example 1: In this example, the value of the day matches one of the numeric values.

$day=3  
switch($day)  
{  
1{echo "The day is Sunday"}  
2{echo "The day is Monday"}  
3{echo "The day is Tuesday"}  
4{echo "The day is Wednesday"}  
5{echo "The day is Thursday"}  
6{echo "The day is Friday"}  
7{echo "The day is Saturday"}  
}  


#Example 2: In this example, we check that the value of the variable is either a 10, 50 or 100. If none of these value matches, then the default statement is executed.

$x=3  
switch($x)  
{  
10{echo "The Number is equalt to 10"}  
50{echo "The Number is equal to 50"}  
100{echo "The Number is equal to 100"}  
default {" The Number is not equal to 10, 50, and 100."}  
}  


#Example 3: In this example, we illustrate how to use the switch statement with the array as an input:

$m=4  
$a=13  
switch($m,$a)  
{  
1{echo "January"}  
2{echo "February"}  
3{echo "March"}  
4{echo "April"}  
5{echo "May"}  
6{echo "June"}  
7{echo "July"}  
8{echo "August"}  
9{echo "September"}  
10{echo "October"}  
11{echo "November"}  
12{echo "December"}  
Default { echo " You give a Wrong number"}  
}  
