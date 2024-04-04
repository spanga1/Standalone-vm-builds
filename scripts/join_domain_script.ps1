# Variables
param (
    [string]$ModulePath
)
$domainName = "ops-dev.pa-dev.knxa"
$adminUsername = "svc-domainadd"
$adminPassword = ConvertTo-SecureString "4rfvBGT%4rfvBGT%" -AsPlainText -Force
$credentials = New-Object System.Management.Automation.PSCredential ($adminUsername, $adminPassword)

# Join the domain
Add-Computer -DomainName $domainName -Credential $credentials -Restart
