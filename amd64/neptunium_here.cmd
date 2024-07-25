@echo off
set CHOST=x86_64-w64-mingw32
set NP_PREFIX=%~dp0
set HOME=%NP_PREFIX%\home
set PATH=%NP_PREFIX%\bin;%PATH%
%NP_PREFIX%\bin\sh.exe -l
