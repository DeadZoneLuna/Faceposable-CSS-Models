for /R modelsrc/player/t_guerilla %%x in (*.qc) do "bin/studiomdl.exe" -nop4 -verbose -collapsereport %%x

pause