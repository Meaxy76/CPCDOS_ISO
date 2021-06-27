@echo off

rem CPCDOS Live test

M:\LIVEBOOT\CPCDOS\DRIVERS\DOS\XMSDSK.EXE 262144 /y L:

XCOPY M:\LIVEBOOT /E L:\ /C
XCOPY M:\FILES /E L:\ /C

L:

rem ATTRIB -R /S

cd cpcdos
cd drivers
cd dos
exec