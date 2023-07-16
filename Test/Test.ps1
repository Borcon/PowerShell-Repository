[CmdletBinding()]
Param (
    [Parameter(Mandatory = $true)] 
    [String] 
    $AppId,

    [Parameter(Mandatory = $true)] 
    [String] 
    $AppName,

    [Parameter(Mandatory = $false)] 
    [Switch] 
    $UserSetup,

    [Parameter(Mandatory = $false)] 
    [Switch] 
    $Uninstall,

    [Parameter(Mandatory = $false)] 
    [String] 
    $Param
)

Write-Host "=================================="
Write-Host "My Web Script" -ForegroundColor Yellow
Write-Host "=================================="
Write-Host "-AppId $AppId -AppName $AppName -UserSetup:$UserSetup -Uninstall:$Uninstall -Param $Param" -ForegroundColor Cyan

if ($Uninstall) {
    Write-Host "Exit 1" -ForegroundColor Yellow
    Return 1
} else {
    Write-Host "Exit 0" -ForegroundColor Green
    Return 0
}