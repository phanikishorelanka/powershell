#Equality Operators 
$a=10  
$b=10  
($a -eq $b) 
($a -ne $b) 
($a -gt $b)
($a -ge $b)
($a -lt $b)
($a -le $b)


#Matching 

Write-Host "############"

$a="PowerShell"  
$b="PowerShell"  
$c="*shell"
$a -like $b  
$a -like $c  
$a -notlike $b  
$a -notlike $c


$a="January", "February", "March", "April"   
$b="Feb"  
$a -match $b 
$a -notmatch $b  

#Contains 
Write-Host "############"
$a="January", "February", "March", "April"   
$b="March"  
$a -contains $b

#notcontains 
$a="January", "February", "March", "April"   
$b="March"  
$a -notcontains $b  

#in
$a="March"  
$b="February", "March", "April"   
$a -in $b  

#notin

$b="March"  
$b="February", "March", "April"   
$a -notin $b 

#Replacement 

$a="Windows and Linux Operating system"  
$a -replace "Linux" , "MacOS"  



#Type Comparision. 
# -is  

$a=1  
$a -is [int] 
$a -isnot [int]