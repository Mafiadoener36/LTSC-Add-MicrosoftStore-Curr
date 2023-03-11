echo "Microsoft.DesktopAppInstaller"
powershell.exe "Add-AppxPackage .\Microsoft.UI.Xaml.2.7_7.2208.15002.0_x64__8wekyb3d8bbwe.appx"
powershell.exe "Add-AppxPackage .\Microsoft.VCLibs.140.00_14.0.30704.0_x64__8wekyb3d8bbwe.appx"
powershell.exe "Add-AppxPackage .\Microsoft.VCLibs.140.00.UWPDesktop_14.0.30704.0_x64__8wekyb3d8bbwe.appx"
powershell.exe "Add-AppxPackage .\Microsoft.DesktopAppInstaller_2023.118.406.0_neutral_~_8wekyb3d8bbwe.msixbundle"
pause
echo "MSstore"
powershell.exe "Add-AppxPackage .\Microsoft.UI.Xaml.2.4_2.42007.9001.0_x64__8wekyb3d8bbwe.Appx"
powershell.exe "Add-AppxPackage .\Microsoft.NET.Native.Framework.2.2_2.2.29512.0_x64__8wekyb3d8bbwe.Appx"
powershell.exe "Add-AppxPackage .\Microsoft.NET.Native.Runtime.2.2_2.2.28604.0_x64__8wekyb3d8bbwe.Appx"
powershell.exe "Add-AppxPackage .\Microsoft.WindowsStore_12107.1001.15.0_neutral___8wekyb3d8bbwe.AppxBundle"
pause
echo "optional stuff"
pause
echo "xbox"
powershell.exe "Add-AppxPackage .\Microsoft.GamingApp_2302.1001.13.0_neutral___8wekyb3d8bbwe.Msixbundle"
pause
echo "xboxIdentityProvider"
powershell.exe "Add-AppxPackage .\Microsoft.XboxIdentityProvider_12.95.3001.0_neutral___8wekyb3d8bbwe.AppxBundle"
pause
echo "gaming services"
echo "wont install - requires admin privs - do manually"
:: powershell.exe "Add-AppxPackage .\Microsoft.GamingServices_9.74.15001.0_neutral_~_8wekyb3d8bbwe.appxbundle"
pause
echo "TICU xbox api for games"
powershell.exe "Add-AppxPackage .\Microsoft.Xbox.TCUI_1.24.10001.0_neutral___8wekyb3d8bbwe.AppxBundle"
pause
echo "done - exit"
exit
