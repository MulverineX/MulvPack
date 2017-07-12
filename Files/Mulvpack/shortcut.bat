@echo off
cd %appdata%
cd ..
cd ..
cd Desktop
copy %appdata%\Mulvpack\MulvPack.lnk %cd%
start MulvPack.lnk