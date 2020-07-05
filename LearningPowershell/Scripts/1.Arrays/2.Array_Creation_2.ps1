# Learn-Powershell-Array-Examples
# Create simple array of strings
$myArray = @("abc", "xyz", "pqr", "dcb")

$myArray

Write-Host "Array length is " $myArray.Length "and second value is" $myArray[1]

#adding new element to array 

$myArray += "phani"
$myArray | sort