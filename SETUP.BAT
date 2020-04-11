@echo off

REM CPCDOS/FreeDOS Installer
REM Meaxy Computer (c) 2020
REM Beta 1.4.9

xfdisk

echo Formating C: drive

FORMAT C: /Y /S /V:ELIEHD

Copy OS files

XCOPY M:\OS /E C:\ /C

C:

ATTRIB -R /S

echo You can restart the computer and remove the media drive

exit