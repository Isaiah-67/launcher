@echo off
title Minecraft Launcher

@echo Welcome to Isaiah's Custom Minecraft Launcher
@echo ----------------------------------------------------
@echo Your Choices:
@echo Launchers:
@echo   [1] - Minecraft
@echo   [2] - Lunar
@echo   [3] - Badlion
@echo Hacks:
@echo   [4] - Hacks Inertia - Fabric 1.16.4
@echo   [5] - Hacks Impact - Forge 1.12.2
@echo Mod Packs:
@echo   [6] - Fade's Tornado SMP V1 - Forge 1.12.2
@echo   [7] - Fade's FPS Boost
@echo Other:
@echo   [8] - Mantle
@echo   [9] - Clear mods folder
@echo   [10] - Move mods to move folder
@echo   [11] - Clear move folder
@echo   [12] - Run JarFix
SET /P M=Which do you want to load - 
IF %M%==1 start .launcherMinecraftLauncher.exe
IF %M%==2 start .launcherLunarClient.lnk
IF %M%==3 start .launcherBadlionClient.lnk


IF %M%==4 (
start .launcherMinecraftLauncher.exe
del mods\*.jar
copy .launcherinertia\*.jar mods
)

IF %M%==5 (
start .launcherMinecraftLauncher.exe
del mods\*.jar
copy .launcherimpact\*.jar mods
)

IF %M%==6 (
start .launcherMinecraftLauncher.exe
del mods\*.jar
copy .launcherfade\*.jar mods
)

IF %M%==7 (
start .launcherMinecraftLauncher.exe
del mods\*.jar
copy .launcherfps\*.jar mods
)

IF %M%==8 start .launcherMantle.lnk

IF %M%==9 (
del mods\*.jar
)

IF %M%==10 (
move mods\*.jar .launchermove
)

IF %M%==11 (
del .launchermove\*.jar
)

IF %M%==12 (
start .launcherjarfix.bat
)













