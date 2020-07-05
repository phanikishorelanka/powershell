# Learn-Powershell-Array-Examples
# Creating array usinshortcut
$myArray = 1..100
$myArray

$myArray2 = 99..33
$myArray2

# check if values is present becareful type of array, here it is int array so dont specify value with double quotes
$myArray2.Contains(34)
$myArray2.Contains(11)

