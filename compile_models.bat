for /R modelsrc %%x in (*.qc) do "bin/studiomdl.exe" -nop4 -verbose -collapsereport %%x

pause