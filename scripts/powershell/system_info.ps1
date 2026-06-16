Write-Host "Windows System Information"
Write-Host ""

Write-Host "Current User:"
whoami

Write-Host ""
Write-Host "Current Directory:"
Get-Location

Write-Host ""
Write-Host "Computer Name:"
$env:COMPUTERNAME

Write-Host ""
Write-Host "PowerShell Version:"
$PSVersionTable.PSVersion