
$ProcessActive = Get-Process FileDrop -ErrorAction SilentlyContinue
if($ProcessActive -eq $null)
{
    Stop-Process -Name "FileDrop"
}
