param(
     [Parameter()]
     [string]$Parameter1,

     [Parameter()]
     [string]$Parameter2,

     [Parameter()]
     [switch]$SwitchParam1,

     [Parameter()]
     [switch]$SwitchParam2
 )

Write-Host "Hello World" -ForegroundColor Cyan
Write-Host "This is a remote Execution Test" -ForegroundColor Cyan

if($Parameter1 -eq "Param1") {
  Write-Host "Parameter 1 found"
}

if($Parameter2 -eq "Param2") {
  Write-Host "Parameter 2 found"
}

if($SwitchParam1) {
  Write-Host "Switch Parameter 1 found"
}

if($SwitchParam2) {
  Write-Host "Switch Parameter 2 found"
}

pause "Press any key to continue"
