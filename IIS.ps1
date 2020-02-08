#!/bin/bash
#Add-WindowsFeature Web-Server
Install-WindowsFeature -name Web-Server -IncludeManagementTools
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "Azure Project – Great Learning!!!"