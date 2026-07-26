@echo off
setlocal enabledelayedexpansion
set "htmlpath=%~dp0BM.html"
:: 把本地路径转换成file URL格式
set "fileurl=file:///%htmlpath:\=/%"

if "%1"=="--tout" (
    start "" "%fileurl%?mode=tout"
) else if "%1"=="--tin" (
    start "" "%fileurl%?mode=tin"
) else (
    echo 用法示例：
    echo BM.cmd --tout
    echo BM.cmd --tin
    pause
)