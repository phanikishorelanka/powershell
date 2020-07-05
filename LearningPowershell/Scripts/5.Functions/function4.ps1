$Logfile = "C:\temp\$(gc env:computername).log"
Function LogWrite
{
   Param ([string]$logstring)
   #New-Item $Logfile
   Add-content $Logfile -value $logstring
}
    
LogWrite
Get-Content $Logfile