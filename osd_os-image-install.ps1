#Configuration Manager Console -> Connect via Powershell -> Add your custom wim file

#Example
New-CMOperatingSystemImage -Name "Server-2019" -Path "C:\wim\ws2019.wim"