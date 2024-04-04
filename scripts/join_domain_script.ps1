# Variables
param (
    [string]$ModulePath
)
$domainName = "xxxxxxxxxxx"
$adminUsername = "xxxxxxxxx"
$adminPassword = ConvertTo-SecureString "xxxxxxxxxx" -AsPlainText -Force
$credentials = New-Object System.Management.Automation.PSCredential ($adminUsername, $adminPassword)

# Join the domain
Add-Computer -DomainName $domainName -Credential $credentials -Restart
