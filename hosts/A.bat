title  ���� www.ddosi.com    QQ569743  ������,��Ϊû��ϣ����Ӯ
@echo off
mode con lines=100 cols=90
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"
:main
cls
echo ------------------------------------------------------------
echo                Metasploit : ����������� ! 
echo ------------------------------------------------------------
echo                          ########                  #
echo                      #################            #
echo                   ######################         #
echo                  #########################      #
echo                ############################
echo               ##############################
echo               ###############################
echo              ###############################
echo              ##############################
echo                              #    ########   #
echo                 ##        ###        ####   ##
echo                                      ###   ###
echo                                    ####   ###
echo               ####          ##########   ####
echo               #######################   ####
echo                 ####################   ####
echo                  ##################  ####
echo                    ############      ##
echo                       ########        ###
echo                      #########        #####
echo                    ############      ######
echo                   ########      #########
echo                     #####       ########
echo                       ###       #########
echo                      ######    ############
echo                     #######################
echo                     #   #   ###  #   #   ##
echo                     ########################
echo                      ##     ##   ##     ##
echo -----------------------------------------------------------
echo    ����     QQ569743     www.ddosi.com    cpu@usa.com                 
color 0a
echo.-----------------------------------------------------------
echo.
echo.                     ����1�س�����                        
echo.
echo.-----------------------------------------------------------

if exist "%SystemRoot%\System32\choice.exe" goto Win7Choice

set /p choice=���������ֲ����س���ȷ��:

echo.
if %choice%==1 goto host DNS
if %choice%==2 goto CL
cls
"set choice="
echo ����������������ѡ��
ping 127.0.1 -n "2">nul
goto main

:Win7Choice
choice /c 12 /n /m "��������Ӧ���֣�"
if errorlevel 2 goto CL
if errorlevel 1 goto host DNS
cls
goto main

:host DNS
cls
color 0a
copy /y "hosts" "%SystemRoot%\System32\drivers\etc\hosts"
ipconfig /flushdns

goto end

:CL
cls
color 0a
@echo 127.0.0.1 localhost > %SystemRoot%\System32\drivers\etc\hosts
echo hosts�ѻָ�.
echo.
goto end

:end
echo �밴������˳�.
@Pause>nul