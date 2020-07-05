# Learn-Powershell-Array-Example-1
# Create simple array of strings
$myArray = "abc", "xyz" ,"pqr"
# Retrive 2nd element of array 
$myArray[1]

write-host "############### Before update ##########"
$myArray

# update of array
$myarray[2]= "new", "value"

write-host "############### After update ##########"
$myArray
