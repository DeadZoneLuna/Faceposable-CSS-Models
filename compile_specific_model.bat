for /R modelsrc/player/ct_sas %%x in (*.qc) do "bin/studiomdl.exe" -nop4 -verbose -collapsereport %%x

pause