@echo off
SET PATH=%LECTEUR%CPCDOS\drivers\DOS;%LECTEUR%CPCDOS;%LECTEUR%CPCDOS\drivers\Network
CD > TMP.TMP
SET /P LECTEUR= < TMP.TMP

set PCIscan=1
KEYB EN
ctmouse
echo. XMSDSK 262144 /y
DOSLFN
cd L:\CPCDOS
cls
call krnl32.bat


