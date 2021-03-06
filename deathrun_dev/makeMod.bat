del mod.ff
del ..\..\players\profiles\BraX\mods\deathrun_dev\mpdata

xcopy animtrees ..\..\raw\animtrees /SY
xcopy braxi ..\..\raw\braxi /SY
xcopy plugins ..\..\raw\plugins /SY
xcopy english ..\..\raw\english /SY
xcopy fx ..\..\raw\fx /SY
xcopy images ..\..\raw\images /SY
xcopy maps ..\..\raw\maps /SY
xcopy material_properties ..\..\raw\material_properties /SY
xcopy materials ..\..\raw\materials /SY
xcopy info ..\..\raw\info /SY
xcopy mp ..\..\raw\mp /SY
xcopy soundaliases ..\..\raw\soundaliases /SY
xcopy sound ..\..\raw\sound /SY
xcopy ui ..\..\raw\ui /SY
xcopy ui_mp ..\..\raw\ui_mp /SY
xcopy weapons ..\..\raw\weapons /SY
xcopy vision ..\..\raw\vision /SY
xcopy xanim ..\..\raw\xanim /SY
xcopy xmodel ..\..\raw\xmodel /SY
xcopy xmodelparts ..\..\raw\xmodelparts /SY
xcopy xmodelsurfs ..\..\raw\xmodelsurfs /SY

copy /Y DeathRun_ReadMe.txt ..\..\raw
copy /Y cleanup.cfg ..\..\raw
copy /Y mod.csv ..\..\zone_source

cd ..\..\bin
linker_pc.exe -language english -compress -cleanup mod
cd ..\mods\deathrun_dev
copy ..\..\zone\english\mod.ff

pause