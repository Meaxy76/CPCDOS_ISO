@echo off

REM CPCDOS/FreeDOS Installer
REM Meaxy Computer (c) 2020
REM Beta 1.4.9
path=A:\DOS\BIN

xfdisk

echo Formating C: drive

FORMAT C: /S /V:ELIEHD /Y 

Copy OS files

XCOPY M:\OS /E C:\ /C
C:

ATTRIB -R /S

echo You can restart the computer and remove the media drive

exit