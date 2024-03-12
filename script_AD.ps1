# Installer le rôle Active Directory Domain Services
Write-Host "Installation du rôle Active Directory Domain Services..."
Install-WindowdFeature -Name AD-Domain-Services -IncludeManagementTools -Restart

