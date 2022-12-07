@echo off
echo ROBLOX file path
set /p filepath=
cd %filepath%
md %filepath%\ClientSettings
cd %filepath%\PlatformContent\pc\textures\
echo Deleting textures, press any key to continue
pause
echo Deletion process starting
rd /s brick
rd /s cobblestone
rd /s concrete
rd /s corrodedmetal
rd /s diamondplate
rd /s fabric
rd /s foil
rd /s granite
rd /s grass
rd /s ice
rd /s marble 
rd /s metal
rd /s pebble
rd /s plastic
rd /s sand
rd /s slate 
rd /s wood
rd /s woodplanks
rd /s fabric
echo Deletion Process Complete
cd %filepath%\ClientSettings
echo {"FFlagDebugDisableOTAMaterialTexture":"true"}>%filepath%\ClientSettings\ClientAppSettings.json
echo Made New File (ClientAppSettings.json) at %filepath%\ClientSettings
echo Sucessfully deleted all textures, press any key to close.
pause
