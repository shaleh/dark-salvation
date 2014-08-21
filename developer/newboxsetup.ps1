Set-ExecutionPolicy Unrestricted

# Install Chocolatey
iex ((new-object net.webclient).DownloadString('http://chocolatey.org/install.ps1'))

# install applications
cinst ChocolateyGUI
cinst Emacs
cinst notepadplusplus-withuninstall
cinst putty.install
cinst passwordSafe
cinst GoogleChrome
cinst Firefox

# If running in the console, wait for input before closing.
if ($Host.Name -eq "ConsoleHost")
{ 
    Write-Host "Press any key to continue..."
    $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyUp") > $null
}
