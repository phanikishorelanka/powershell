$ServicesFromFile = Import-csv .\test.csv
foreach($services in $ServicesFromFile)
{
#Write-host $services.ServiceName #given column header name
#Write-host $services.Status #given column header name
# now we have find the service in system services and then we can set or the expctected status for that service
# this can be performed on N number of systems using single powershell script
$MatchingService = get-service | where { $_.ServiceName -eq $services.ServiceName }
Write-host "Found matching serice:---" $MatchingService.ToString()
$MatchingService.Status()
}

