# cd C:\Users\Joel\Projects\PowerShell\Win32Window\bin\Release
installutil (Join-Path (Split-Path $MyInvocation.InvocationName) WindowsAutomation.dll)
# Get-PSSnapin -registered
Add-PSSnapin WindowsAutomation
# get-help *-Window
Get-Command -PSSnapin WindowsAutomation