Set-ExecutionPolicy Unrestricted

cinst VisualStudio2012Professional
cinst VS2012.4
cinst VisualStudio2013Professional
cinst VS2013.2

# If running in the console, wait for input before closing.
if ($Host.Name -eq "ConsoleHost")
{ 
    Write-Host "Press any key to continue..."
    $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyUp") > $null
}
