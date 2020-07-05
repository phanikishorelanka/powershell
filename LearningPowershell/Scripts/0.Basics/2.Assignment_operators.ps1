$a=10  
$a  

$k=10, 20, 30  
$k 

$s="Windows PowerShell"  
$s  

#Addition Assignment Operator on integer

$a=5  
$a+=10  
$a  

#Addition Assignment Operator on String

$s="Windows"  
$s += "PowerShell"  
$s  


#append one or more than one value to an array.
$k=10, 20, 30  
$k += 40, 50  
$k  


#Subscription Operator.  

$a=50  
$a -=10  
$a

$k=10, 30, 60  
$k[1] -= 20  
$k  


#Multiplication Operator 

$a=5  
$a *= 10  
$a 

$s="Windows"  
$s *= 2  
$s

$k=10, 30, 60  
$k[1] *= 4  
$k  


#Division Operator 

$a=50  
$a /= 5  
$a 

$k=100, 10, 80  
$k[0] /= 2  
$k 

#modulus Operator. 

$a=30  
$a %= 4  
$a 


#increment Operator 
$a=5  
$p = $a++  
$p  
$a  

#Prfix incremental 

$a=5  
$p = ++$a  
$p  
$a  


#Decrement 

$a=5  
$p = $a--  
$p  
$a 

#Prefix Decrement 

$a=5  
$p = --$a  
$p  
$a  