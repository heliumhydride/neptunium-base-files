@echo off
set NP_PREFIX=%~dp0
"%NP_PREFIX%\bin\conemu.cmd" -Icon %NP_PREFIX%\neptunium64.ico -Title "Neptunium Development Environment (amd64)" -LoadCfgFile "%NP_PREFIX%\etc\conemu-neptunium.xml" -run "%NP_PREFIX%\neptunium_here.cmd"
exit
