Set-ExecutionPolicy Unrestricted

# Install Developer tools
cinst gitextensions
cinst git.install
cinst python2
cinst python3
cinst p4v
cinst kdiff3
cinst cyg-get

# If running in the console, wait for input before closing.
if ($Host.Name -eq "ConsoleHost")
{ 
    Write-Host "Press any key to continue..."
    $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyUp") > $null
}
