SPECIAL>NOINTERACTION
SPECIAL>LOADMODEL|SOURCE_CA.mdl


SIMULATE>payoff|payoff_SOURCE_CA.vpd
SIMULATE>sensitivity|
SIMULATE>optparm|optcontrol_SOURCE_CA_MC.voc
SIMULATE>savelist|
SIMULATE>senssavelist|savelist_calibration_SOURCE_CA.lst
SIMULATE>DATA|"inputtimeseries.vdfx,validationtimeseries.vdfx,monthlytimeseries.vdfx,YearSubs.vdfx"
SIMULATE>READCIN|CalWts_SOURCE_CA.cin
SIMULATE>ADDCIN|ProjEndValsCA_base.cin
SIMULATE>ADDCIN|Data2024.cin
SIMULATE>ADDCIN|Canada_main_full.out

SIMULATE>RUNNAME|Canada_main_MC
SIMULATE>REPORT|1
MENU>RUN_OPTIMIZE|o
MENU>VDF2CSV|!|!|


