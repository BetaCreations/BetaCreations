@echo off
title Aspector Bypass Youtube
chcp 65001
cd Aspector Files
goto menu
pause
:menu
echo.          [95m ▄▄▄        ██████  ██▓███  ▓█████  ▄████▄  ▄▄▄█████▓ ▒█████   ██▀███      ▄▄▄▄ ▓██   ██▓ ██▓███   ▄▄▄        ██████   ██████ 
echo.          [31m▒████▄    ▒██    ▒ ▓██░  ██▒▓█   ▀ ▒██▀ ▀█  ▓  ██▒ ▓▒▒██▒  ██▒▓██ ▒ ██▒   ▓█████▄▒██  ██▒▓██░  ██▒▒████▄    ▒██    ▒ ▒██    ▒ 
echo.          [95m▒██  ▀█▄  ░ ▓██▄   ▓██░ ██▓▒▒███   ▒▓█    ▄ ▒ ▓██░ ▒░▒██░  ██▒▓██ ░▄█ ▒   ▒██▒ ▄██▒██ ██░▓██░ ██▓▒▒██  ▀█▄  ░ ▓██▄   ░ ▓██▄   
echo.          [31m░██▄▄▄▄██   ▒   ██▒▒██▄█▓▒ ▒▒▓█  ▄ ▒▓▓▄ ▄██▒░ ▓██▓ ░ ▒██   ██░▒██▀▀█▄     ▒██░█▀  ░ ▐██▓░▒██▄█▓▒ ▒░██▄▄▄▄██   ▒   ██▒  ▒   ██▒
echo.          [31m ▓█   ▓██▒▒██████▒▒▒██▒ ░  ░░▒████▒▒ ▓███▀ ░  ▒██▒ ░ ░ ████▓▒░░██▓ ▒██▒   ░▓█  ▀█▓░ ██▒▓░▒██▒ ░  ░ ▓█   ▓██▒▒██████▒▒▒██████▒▒
echo.          [31m ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░░░ ▒░ ░░ ░▒ ▒  ░  ▒ ░░   ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░   ░▒▓███▀▒ ██▒▒▒ ▒▓▒░ ░  ░ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░▒ ▒▓▒ ▒ ░
echo.          [31m  ▒   ▒▒ ░░ ░▒  ░ ░░▒ ░      ░ ░  ░  ░  ▒       ░      ░ ▒ ▒░   ░▒ ░ ▒░   ▒░▒   ░▓██ ░▒░ ░▒ ░       ▒   ▒▒ ░░ ░▒  ░ ░░ ░▒  ░ ░
echo.          [31m  ░   ▒   ░  ░  ░  ░░          ░   ░          ░      ░ ░ ░ ▒    ░░   ░     ░    ░▒ ▒ ░░  ░░         ░   ▒   ░  ░  ░  ░  ░  ░  
echo.          [31m      ░  ░      ░              ░  ░░ ░                   ░ ░     ░         ░     ░ ░                    ░  ░      ░        ░ 
echo.          [31m                                                          ░                                                                             
echo.
echo.
echo.       [35m%b%║══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════║
echo.       [35m%b%║%w%                                                                                                                                                  %b%║
echo.       [35m%b%║%w%                                                          Updated 17 October  * Version 0.8                                                       %b%║
echo.       [35m%b%║%w%                                                                                                                                                  %b%║
echo.       [35m%b%║%w%                                                          *Maded BY Aspector LOL*                                                                 %b%║
echo.       [35m%b%║%w%                                                                   Ещкере Хайп                                                                    %b%║
echo.       [35m%b%║%w%                                                                                                                                                  %b%║
echo.       [95m%b%║══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════║
echo.       [95m%b%║%w%                                                                                                                                                  %b%║
echo.       [95m%b%║%w%                                                          Type A number to select an option!                                                      %b%║
echo.       [95m%b%║%w%                                                       %b%══════════════════════════════════════                                                     %b%║
echo.       [95m%b%║%w%                                                                                                                                                  %b%║                                                          
echo.       [95m%b%║%w%                                                                                                                                                  %b%║
echo.       [95m%b%║%w%                          [31m%p%[1]%w% Youtube Bypass              [34m%p%[2]%w% Discord Bypass              [33m%p%[3]%w% Bypass All                                          [95m%b%║
echo.       [95m%b%║%w%                                                                                                                                                  %b%║
echo.       [95m%b%║══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════║
set /p input=.%BS% [93m ════════════^>[0m  
if /I %input% EQU 1 goto youtube
if /I %input% EQU 2 goto discord
if /I %input% EQU 3 goto bypassall
:discord
chcp 65001 >nul
:: 65001 - UTF-8

:: Path check
set scriptPath=%~dp0
set "scriptPathNoSpaces=%scriptPath: =%"

if not "%scriptPath%"=="%scriptPathNoSpaces%" (
    echo ОБНАРУЖЕНА ПРОБЛЕМА!
	echo Путь содержит пробелы. Пожалуйста, переместите скрипт в директорию без пробелов.
    echo ===
    echo Варианты решения:
	echo - Уберите папку с фиксом с рабочего стола
	echo - Убедитесь, что папка с фиксом называется DiscordFix
	echo - Не нашли решение? Пишите нам в чат - https://t.me/official_xochat
	
	pause
	exit /b
)

set BIN=%~dp0bin\

set LIST_TITLE=ZAPRET: Discord Fix
set LIST_PATH=%~dp0lists\list-discord.txt

start "%LIST_TITLE%" /min "%BIN%winws.exe" ^
--wf-tcp=443 --wf-udp=443,50000-65535 ^
--filter-udp=443 --hostlist="%LIST_PATH%" --dpi-desync=fake --dpi-desync-udplen-increment=10 --dpi-desync-repeats=6 --dpi-desync-udplen-pattern=0xDEADBEEF --dpi-desync-fake-quic="%BIN%quic_initial_www_google_com.bin" --new ^
--filter-udp=50000-65535 --dpi-desync=fake,tamper --dpi-desync-any-protocol --dpi-desync-fake-quic="%BIN%quic_initial_www_google_com.bin" --new ^
--filter-tcp=443 --hostlist="%LIST_PATH%" --dpi-desync=fake,split2 --dpi-desync-autottl=2 --dpi-desync-fooling=md5sig --dpi-desync-fake-tls="%BIN%tls_clienthello_www_google_com.bin"
pause
goto menu
:youtube
echo.                                             ██    ██  ██████  ██    ██ ████████ ██    ██ ██████  ███████ 
echo.                                              ██  ██  ██    ██ ██    ██    ██    ██    ██ ██   ██ ██      
echo.                                               ████   ██    ██ ██    ██    ██    ██    ██ ██████  █████   
echo.                                                ██    ██    ██ ██    ██    ██    ██    ██ ██   ██ ██      
echo.                                                ██     ██████   ██████     ██     ██████  ██████  ███████                                                                                                                         
echo.                                                                                                                                                 
echo.
echo.       [35m%b%║══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════║
echo.       [35m%b%║%w%                                                                                                                                                  %b%║
echo.       [35m%b%║%w%                                                          Updated 17 October   *Version 0.5*                                                      %b%║
echo.       [35m%b%║%w%                                                                                                                                                  %b%║
echo.       [35m%b%║%w%                                                          *Maded BY Aspector LOL*                                                                 %b%║
echo.       [35m%b%║%w%                                                                   Ещкере Хайп                                                                    %b%║
echo.       [35m%b%║%w%                                                                                                                                                  %b%║
echo.       [95m%b%║══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════║
echo.       [95m%b%║%w%                                                                                                                                                  %b%║
echo.       [95m%b%║%w%                                                          Type A number to select an option!                                                      %b%║
echo.       [95m%b%║%w%                                                       %b%══════════════════════════════════════                                                     %b%║
echo.       [95m%b%║%w%                                                                                                                                                  %b%║                                                          
echo.       [95m%b%║%w%                                                                                                                                                  %b%║
echo.       [95m%b%║%w%                          %p%[4]%w% Youtube Bypass Start                                                 %p%[5]%w% Install Bypass Service                                                  %b%║
echo.       [95m%b%║%w%                                                                                                                                                  %b%║
echo.       [95m%b%║══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════║
set /p input=.%BS% [93m ════════════^>[0m  
if /I %input% EQU 1 goto Bypass
if /I %input% EQU 2 goto Service
:Bypass
echo Youtube Bypass
PUSHD "%~dp0"
set _arch=x86
IF "%PROCESSOR_ARCHITECTURE%"=="AMD64" (set _arch=x86_64)
IF DEFINED PROCESSOR_ARCHITEW6432 (set _arch=x86_64)
PUSHD "%_arch%"

start "" goodbyedpi.exe -e 2 --fake-from-hex 1603030135010001310303424143facf5c983ac8ff20b819cfd634cbf5143c0005b2b8b142a6cd335012c220008969b6b387683dedb4114d466ca90be3212b2bde0c4f56261a9801 -q --native-frag --set-ttl 4 --fake-gen 5

POPD
POPD
:Service
PUSHD "%~dp0"
set _arch=x86
IF "%PROCESSOR_ARCHITECTURE%"=="AMD64" (set _arch=x86_64)
IF DEFINED PROCESSOR_ARCHITEW6432 (set _arch=x86_64)

echo This script should be run with administrator privileges.
echo Right click - run as administrator.
echo Press any key if you're running it as administrator.
pause
sc stop "GoodbyeDPI"
sc delete "GoodbyeDPI"
sc create "GoodbyeDPI" binPath= "\"%CD%\%_arch%\goodbyedpi.exe\" -5 -e1 -q --fake-gen 5 --fake-from-hex 160301FFFF01FFFFFF0303594F5552204144564552544953454D454E542048455245202D202431302F6D6F000000000009000000050003000000 --blacklist \"%CD%\russia-blacklist.txt\" --blacklist \"%CD%\russia-youtube.txt\"" start= "auto"
sc description "GoodbyeDPI" "Passive Deep Packet Inspection blocker and Active DPI circumvention utility"
sc start "GoodbyeDPI"

POPD
:bypassall
echo.                           [93m▀█████████▄  ▄██   ▄      ▄███████▄    ▄████████    ▄████████    ▄████████         ▄████████  ▄█        ▄█       
echo.                           [93m ███    ███ ███   ██▄   ███    ███   ███    ███   ███    ███   ███    ███        ███    ███ ███       ███       
echo.                           [93m ███    ███ ███▄▄▄███   ███    ███   ███    ███   ███    █▀    ███    █▀         ███    ███ ███       ███       
echo.                           [93m▄███▄▄▄██▀  ▀▀▀▀▀▀███   ███    ███   ███    ███   ███          ███               ███    ███ ███       ███       
echo.                          [93m▀▀███▀▀▀██▄  ▄██   ███ ▀█████████▀  ▀███████████ ▀███████████ ▀███████████      ▀███████████ ███       ███       
echo.                           [93m ███    ██▄ ███   ███   ███          ███    ███          ███          ███        ███    ███ ███       ███       
echo.                           [93m ███    ███ ███   ███   ███          ███    ███    ▄█    ███    ▄█    ███        ███    ███ ███▌    ▄ ███▌    ▄ 
echo.                           [93m▄█████████▀   ▀█████▀   ▄████▀        ███    █▀   ▄████████▀   ▄████████▀         ███    █▀  █████▄▄██ █████▄▄██                                                                                                              
echo.
echo.       [93m%b%║══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════║
echo.       [93m%b%║%w%                                                                                                                                                  %b%║
echo.       [93m%b%║%w%                                                          Updated 17 October   *Version 0.5*                                                      %b%║
echo.       [93m%b%║%w%                                                                                                                                                  %b%║
echo.       [93m%b%║%w%                                                          *Maded BY Aspector LOL*                                                                 %b%║
echo.       [93m%b%║%w%                                                                   Ещкере Хайп                                                                    %b%║
echo.       [93m%b%║%w%                                                                                                                                                  %b%║
echo.       [33m%b%║══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════║
echo.       [33m%b%║%w%                                                                                                                                                  %b%║
echo.       [33m%b%║%w%                                                          Type A number to select an option!                                                      %b%║
echo.       [33m%b%║%w%                                                       %b%══════════════════════════════════════                                                     %b%║
echo.       [33m%b%║%w%                                                                                                                                                  %b%║                                                          
echo.       [33m%b%║%w%                                                                                                                                                  %b%║
echo.       [33m%b%║%w%                          %p%[5]%w% Start Bypass №1                                                 %p%[6]%w% Start Bypass №2                                 %b%║
echo.       [33m%b%║%w%                                                                                                                                                  %b%║
echo.       [33m%b%║══════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════║
set /p input=.%BS% [103m ════════════^>[0m  
if /I %input% EQU 5 goto bypassall1 
if /I %input% EQU 6 goto bypassall2 
:bypassall1
chcp 65001 >nul
:: 65001 - UTF-8

:: Path check
set scriptPath=%~dp0
set "scriptPathNoSpaces=%scriptPath: =%"

if not "%scriptPath%"=="%scriptPathNoSpaces%" (
    echo ОБНАРУЖЕНА ПРОБЛЕМА!
	echo Путь содержит пробелы. Пожалуйста, переместите скрипт в директорию без пробелов.
    echo ===
    echo Варианты решения:
	echo - Уберите папку с фиксом с рабочего стола
	echo - Убедитесь, что папка с фиксом называется DiscordFix
	echo - Не нашли решение? Пишите нам в чат - https://t.me/official_xochat
	
	pause
	exit /b
)

set BIN=%~dp0bin\

set LIST_TITLE=ZAPRET: YouTube Fix ALT
set LIST_PATH=%~dp0lists\list-youtube.txt

start "%LIST_TITLE%" /min "%BIN%winws.exe" ^
--wf-tcp=80,443 --wf-udp=443,50000-65535 ^
--filter-udp=443 --hostlist="%LIST_PATH%" --dpi-desync=fake --dpi-desync-udplen-increment=10 --dpi-desync-repeats=6 --dpi-desync-udplen-pattern=0xDEADBEEF --dpi-desync-fake-quic="%BIN%quic_initial_www_google_com.bin" --new ^
--filter-udp=50000-65535 --dpi-desync=fake,tamper --dpi-desync-any-protocol --dpi-desync-fake-quic="%BIN%quic_initial_www_google_com.bin" --new ^
--filter-tcp=80 --hostlist="%LIST_PATH%" --dpi-desync=fake,split2 --dpi-desync-autottl=2 --dpi-desync-fooling=md5sig --new ^
--filter-tcp=443 --hostlist="%LIST_PATH%" --dpi-desync=fake,split2 --dpi-desync-autottl=2 --dpi-desync-fooling=badseq --dpi-desync-fake-tls="%BIN%tls_clienthello_www_google_com.bin"
goto bypassall
:bypassall2
chcp 65001 >nul
:: 65001 - UTF-8

:: Path check
set scriptPath=%~dp0
set "scriptPathNoSpaces=%scriptPath: =%"

if not "%scriptPath%"=="%scriptPathNoSpaces%" (
    echo ОБНАРУЖЕНА ПРОБЛЕМА!
	echo Путь содержит пробелы. Пожалуйста, переместите скрипт в директорию без пробелов.
    echo ===
    echo Варианты решения:
	echo - Уберите папку с фиксом с рабочего стола
	echo - Убедитесь, что папка с фиксом называется DiscordFix
	echo - Не нашли решение? Пишите нам в чат - https://t.me/official_xochat
	
	pause
	exit /b
)

set BIN=%~dp0bin\

set LIST_TITLE=ZAPRET: Ultimate Fix
set LIST_PATH=%~dp0lists\list-ultimate.txt

start "%LIST_TITLE%" /min "%BIN%winws.exe" ^
--wf-tcp=80,443 --wf-udp=443,50000-65535 ^
--filter-udp=443 --hostlist="%LIST_PATH%" --dpi-desync=fake --dpi-desync-udplen-increment=10 --dpi-desync-repeats=6 --dpi-desync-udplen-pattern=0xDEADBEEF --dpi-desync-fake-quic="%BIN%quic_initial_www_google_com.bin" --new ^
--filter-udp=50000-65535 --dpi-desync=fake,tamper --dpi-desync-any-protocol --dpi-desync-fake-quic="%BIN%quic_initial_www_google_com.bin" --new ^
--filter-tcp=80 --hostlist="%LIST_PATH%" --dpi-desync=fake,split2 --dpi-desync-autottl=2 --dpi-desync-fooling=md5sig --new ^
--filter-tcp=443 --hostlist="%LIST_PATH%" --dpi-desync=fake,split2 --dpi-desync-autottl=2 --dpi-desync-fooling=md5sig --dpi-desync-fake-tls="%BIN%tls_clienthello_www_google_com.bin"
goto bypassall
