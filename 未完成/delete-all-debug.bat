@echo off
rem *************************************
rem *  �������Ŀ��Ŀ¼���µ�debug����  *
rem *************************************
setlocal enabledelayedexpansion

rmdir /s /q Arcade 1>nul 2>&1

for /d %%i in (*.*) do (
    echo -------%%i-------

    cd %%i
    rmdir /s /q Arcade 1>nul 2>&1
    cd ..
)

pause

