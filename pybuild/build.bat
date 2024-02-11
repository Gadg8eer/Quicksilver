@ECHO OFF
@RD /S /Q ".\.nmlcache"
@RD /S /Q ".\backups"
@DEL /S /Q "IH2_AddonSet.nml"
@DEL /S /Q "IH2_AddonSet.grf"
:start
nmlc --grf IH2_AddonSet.grf IH2_AddonSet.nml
PAUSE