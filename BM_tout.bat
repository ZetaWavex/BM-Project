@echo off
set "html=%~dp0BM.html"
set "url=file:///%html:\=/%"
start "" "%url%?mode=tout"