# -and 
$a=10  
$b=20  
($a -lt $b) -and ($a -eq 10)  
($a -lt $b) -or ($a -eq 11)
($a -lt $b) -xor ($a -eq 11) -xor ( $b -eq 30)  
-not ( $b -eq 30)  
! ($a -gt $b) 