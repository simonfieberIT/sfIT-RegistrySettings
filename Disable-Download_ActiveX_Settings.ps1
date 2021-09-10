Invoke-WebRequest -Uri "https://raw.githubusercontent.com/simonfieberIT/sfIT-RegistrySettings/main/Disable-Download_ActiveX_Settings.reg" -OutFile "C:\Disable-Download_ActiveX_Settings.reg"

reg import "C:\Disable-Download_ActiveX_Settings.reg"

Remove-Item -Path "C:\Disable-Download_ActiveX_Settings.reg"