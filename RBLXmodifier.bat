@echo off
echo ----------------------------------------
echo ROBLOX MODIFIER
echo ----------------------------------------
echo[
echo Enter file path for ROBLOX
set /p filepath=
cls
echo ------------------------------------
echo Choose Option
echo ------------------------------------
echo[
echo [1]. Delete Textures
echo [2]. Change New Cursor to Old Cursor
set /p choice=
if %choice% == 1 goto deletetexture
if %choice% == 2 goto changecursor


:deletetexture
cd %filepath%
md %filepath%\ClientSettings
cd %filepath%\PlatformContent\pc\textures\
cls
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
cls
cd %filepath%\ClientSettings
echo {"FFlagDebugDisableOTAMaterialTexture":"true"}>%filepath%\ClientSettings\ClientAppSettings.json
echo ----------------------------------------
echo ROBLOX MODIFIER
echo ----------------------------------------
echo[
echo Sucessfully deleted textures
pause
exit

:changecursor
cls
xcopy /y /z %filepath%\content\textures\ArrowFarCursor.png %filepath%\content\textures\Cursors\KeyboardMouse
cls
echo ----------------------------------------
echo ROBLOX MODIFIER
echo ----------------------------------------
echo[
echo Sucessfully changed cursor
pause
exit

