@echo off
set NP_PREFIX=%~dp0
"%NP_PREFIX%\bin\conemu.cmd" -Icon %NP_PREFIX%\neptunium.ico -Title "Neptunium Development Environment (%PROCESSOR_ARCHITECTURE%)" -LoadCfgFile "%NP_PREFIX%\etc\conemu-neptunium.xml" -run "%NP_PREFIX%\neptunium_here.cmd"
exit
