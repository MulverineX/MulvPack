@echo off
if not exist "%appdata%\Mulvpack\" mkdir %appdata%\Mulvpack
if not exist "%appdata%\Mulvpack\" xcopy /s "%cd%\Mulvpack" "%appdata%\Mulvpack\"
cd ..
del Install.lnk
copy %cd%\Files\Done.txt %cd%
cd %appdata%\Mulvpack\
start /min start.bat
exit