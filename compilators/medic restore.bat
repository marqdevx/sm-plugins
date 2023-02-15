copy ..\sm-medic\csgo_medic.sp ..\..\csgo-sourcemod-versions\sourcemod-1.9.0-git6282-windows\addons\sourcemod\scripting\csgo_medic.sp

cd ..\..\csgo-sourcemod-versions\sourcemod-1.9.0-git6282-windows\addons\sourcemod\scripting\

spcomp.exe csgo_medic.sp

del csgo_medic.sp
move csgo_medic.smx ..\..\..\..\..\sm-plugins\sm-medic

pause