copy ..\sm-cfgLauncher\csgo_cfglauncher.sp ..\..\csgo-sourcemod-versions\sourcemod-1.9.0-git6282-windows\addons\sourcemod\scripting\csgo_cfglauncher.sp

cd ..\..\csgo-sourcemod-versions\sourcemod-1.9.0-git6282-windows\addons\sourcemod\scripting\

spcomp.exe csgo_cfglauncher.sp

del csgo_cfglauncher.sp
move csgo_cfglauncher.smx ..\..\..\..\..\sm-plugins\sm-cfgLauncher

pause