function Get-Square([int]$x)  
 {  
   $res = $x * $x  
   return $res  
 }  

 $p=Get-Square(2)
 $p