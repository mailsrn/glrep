#!/bin/bash
#Add-WindowsFeature Web-Server
Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\index.html" -Value "Azure Project – Great Learning!!!"