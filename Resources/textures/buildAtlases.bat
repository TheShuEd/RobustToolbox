@echo off
echo Building Decal Atlas...
..\..\Tools\AtlasTool.exe -n Decals -o "." -i ".\Decals" > nul
echo Building Effects Atlas...
..\..\Tools\AtlasTool.exe -n Effects -o "." -i ".\Effects" > nul
echo Building Items Atlas...
..\..\Tools\AtlasTool.exe -n Items -o "." -i ".\Items" > nul
REM echo Building Mobs Atlas...
REM ..\..\Tools\AtlasTool.exe -n Mobs -o "." -i ".\Mobs" > nul
echo Building Animations Atlas...
..\..\Tools\AtlasTool.exe -n Animations -o "." -i ".\Animations" > nul
echo Building Objects Atlas...
..\..\Tools\AtlasTool.exe -n Objects -o "." -i ".\Objects" > nul
echo Building Tiles Atlas...
..\..\Tools\AtlasTool.exe -n Tiles -o "." -i ".\Tiles" > nul
echo Building UserInterface Atlas...
..\..\Tools\AtlasTool.exe -n UserInterface -o "." -i ".\UserInterface" > nul
echo Atlas build complete.