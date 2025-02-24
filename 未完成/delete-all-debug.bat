@echo off
rem *************************************
rem *  清除各项目（目录）下的debug命令  *
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

