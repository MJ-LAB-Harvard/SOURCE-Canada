
SPECIAL>NOINTERACTION


SPECIAL>LOADMODEL|SOURCE_CA.mdl
SIMULATE>DATA|"inputtimeseries.vdfx,validationtimeseries.vdfx,monthlytimeseries.vdfx,YearSubs.vdfx"
SIMULATE>READCIN|Data2024_noise.cin


SIMULATE>RUNNAME|squaredrun
SIMULATE>ADDCIN|ProjEndValsCA_base.cin
SIMULATE>ADDCIN|Canada_main_MC.out
SIMULATE>SETVAL|FINAL TIME=2025
SIMULATE>SETVAL|MaxDataTime=2024
SIMULATE>SENSITIVITY|sensitivity_SOURCE_CA.vsc
SIMULATE>SENSSAVELIST|savelist_rsquared_SOURCE_CA.lst
MENU>RUN_SENSITIVITY
MENU>SENS2FILE|squaredrun.vdfx|squaredrun.csv|,*

