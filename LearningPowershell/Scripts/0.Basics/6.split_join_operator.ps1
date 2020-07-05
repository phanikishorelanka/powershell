-Join "windows","Operating","System" 
-Join ("windows","Operating","System")  
$a = "windows","Operating","System"  
-Join $a  

$x = "WIND", "S P", "ERSHELL"  
$x -join "OW" 



-split "a b c d e f g h"  
$a = "a b c d e f g h"  
-split $a 


$a = "a=b=c=d=e=f=g=h"   
$a -split "=" 


$a = "a=b=c=d=e=f=g=h"   
$a -split "=",3 

$a = "a=b=c=d=e=f=g=h"  
$a -split { $_ -eq "b" -or $_ -eq "f"}  