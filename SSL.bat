@echo off

cd ./RemoteTalk

:Top
cls
echo What do you want to read out?
set /P Word=
RemoteTalk /T %Word%
set /P Enter="If you want to read it out again, press Enter."
goto :Top