@echo off
:menu
cls
echo [MENU]
echo [01] Radu Tool
echo [02] Red Tiger Tool
echo [03] Xvirus Tools
echo [04] Zero attacker
echo [05] Cwelium
echo [06] Backup Tool V2
echo.
set /p choice=Enter your choice: 

if "%choice%"=="01" goto download1
if "%choice%"=="02" goto download2
if "%choice%"=="03" goto download3
if "%choice%"=="04" goto download4
if "%choice%"=="05" goto download5
if "%choice%"=="06" goto download6
goto menu

:download1
echo Downloading Radu Tool...
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/H4cK3dR4Du/Radu-Tool/archive/refs/heads/main.zip' -OutFile 'RaduTool.zip'"
goto end

:download2
echo Downloading Red Tiger Tool...
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/loxyteck/RedTiger-Tools/archive/refs/tags/5.4.zip' -OutFile 'redtigertool.zip'"
goto end

:download3
echo Downloading Xvirus Tools...
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/DXVVAY/Xvirus-Tools/archive/refs/tags/1.7.1.zip' -OutFile 'XvirussTools.zip'"
goto end

:download4
echo Downloading Zero attacker...
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/AsjadOooO/Zero-attacker/archive/refs/heads/Zero-attacker.zip' -OutFile 'Zeroattacker.zip'"
goto end

:download5
echo Downloading Cwelium...
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/Tips-Discord/Cwelium/archive/refs/tags/v1.0.60-pre2.zip' -OutFile 'Cwelium.zip'"
goto end

:download6
echo Downloading Backup Tool V2...
powershell -Command "Invoke-WebRequest -Uri 'https://github.com/random-tools/Discord-Backup-Tool-V2/archive/refs/heads/main.zip' -OutFile 'BackupToolV2.zip'"
goto end

:end
echo Download complete. Press any key to exit.
pause >nul
