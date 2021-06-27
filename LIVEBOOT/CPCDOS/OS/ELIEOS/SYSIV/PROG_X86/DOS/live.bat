@echo off

rem CPCDOS Live test

XMSDSK 262144 /y L:

XCOPY M:\OS /E L:\

L:

ATTRIB -R /S

cd cpcdos

krnl32