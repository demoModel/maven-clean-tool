@echo off

set REPO_PATH=%USERPROFILE%\.m2\repository

echo 正在清理%REPO_PATH%目录下的.lastUpdated后缀文件

del /s %REPO_PATH%\*.lastUpdated

echo 清理完成

pause
