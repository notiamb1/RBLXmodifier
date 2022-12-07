@echo off
echo ----------------------------------------
echo TEXTURE DEMOLISHER FOR ROBLOX
echo ----------------------------------------
echo
echo Enter file path for ROBLOX
set /p filepath=
cd %filepath%
md %filepath%\ClientSettings
cd %filepath%\PlatformContent\pc\textures\
echo Deleting textures, press any key to continue
pause
echo Deletion process will now start, please type Y if you want to have the texture, or N to delete the texture.
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
echo The process has completed
cd %filepath%\ClientSettings
echo {"FFlagDebugDisableOTAMaterialTexture":"true"}>%filepath%\ClientSettings\ClientAppSettings.json
echo Sucessfully deleted textures, press any key to close.
pause
