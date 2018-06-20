param(
    [string]$definition=""
)

If ($definition -eq "")
{
    Write-Host "Packege not defined"
    Break
}
Else
{
    $command = 'choco install {0}\{1} all -y' -f $PSScriptRoot,$definition
    Write-Host $command    
    iex $command
}