#Example 1: In this example, we check a number is positive, negative, or zero.

 $a=0  
 if ($a -gt 0)  
{  
echo "Number is positive"  
} 
elseif($a -lt 0)  
{  
echo "Number is negative"  
} else  
{  
echo " Number is zero"  
}  


#Example 2: In this example, we find the grade of the student according to its percentage.

$math=80  
$science=82  
$english=75  
$computer=90  
$hindi=86  
$total=$math+$science+$english+$computer+$hindi  
$a=$total/500  
$percentage=$a*100  
if(($percentage -gt 90) -and ($percentage -le 100))  
{  
echo "Grade A"  
}
elseif(($percentage -gt 80) -and ($percentage -le 90))  
{  
echo "Grade B"  
}
elseif(($percentage -gt 70) -and ($percentage -le 80))  
{  
echo "Grade C"  
}
elseif(($percentage -gt 60) -and ($percentage -le 70))  
{  
echo "Grade D"  
}
elseif(($percentage -gt 50) -and ($percentage -le 60))  
{  
echo "Grade E"  
}
else{
     echo "Fail"
    }  


#Example 3: In this example, we check the greatest number among the three variables.

$a=10  
$b=20  
$c=30  
if(($a -gt $b) -and ($a -gt $c))  
{ 
    echo "The value of Variable 'a' is greater than the value of variable 'b' and 'c'."  
}
elseif(($b -gt $a) -and ($b -gt $c))  
{
    echo "The value of Variable 'b' is greater than the value of variable 'a' and 'c'."  
}
elseif(($c -gt $b) -and ($c -gt $a))  
{
    echo "The value of Variable 'c' is greater than the value of variable 'a' and 'b'."  
}
else  
{
    echo " The value of all the three variables 'a', 'b', and 'c' are equal."  
}  
