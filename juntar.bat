@echo off
title Juntar partes - Mapa RBR
cd /d "%~dp0"
echo Juntando as partes em Mods_Mapa_RBR.zip ...
copy /b Mods_Mapa_RBR.zip.001+Mods_Mapa_RBR.zip.002+Mods_Mapa_RBR.zip.003+Mods_Mapa_RBR.zip.004+Mods_Mapa_RBR.zip.005+Mods_Mapa_RBR.zip.006+Mods_Mapa_RBR.zip.007+Mods_Mapa_RBR.zip.008+Mods_Mapa_RBR.zip.009+Mods_Mapa_RBR.zip.010+Mods_Mapa_RBR.zip.011+Mods_Mapa_RBR.zip.012+Mods_Mapa_RBR.zip.013+Mods_Mapa_RBR.zip.014 Mods_Mapa_RBR.zip
if errorlevel 1 (echo ERRO: confira se as 14 partes estao na mesma pasta que este arquivo.) else (echo Pronto! Agora extraia o Mods_Mapa_RBR.zip.)
pause
