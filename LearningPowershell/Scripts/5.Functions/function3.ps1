function Send-Message  
 {  
     [CmdletBinding()]  
     Param (  
         [ Parameter (Mandatory = $true)]  
         [string] $Name  
     )  
  
     Process  
     {  
         Write-Host ("Hi" + $Name + "!")  
     }  
 }  

 Send-Message