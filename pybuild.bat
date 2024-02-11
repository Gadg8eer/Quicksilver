@ECHO OFF
@RD /S /Q ".\.nmlcache"
@RD /S /Q ".\backups"
@DEL /S /Q ".\IH3_AddonSet.grf"
@DEL /S /Q ".\IH3_AddonSet.nml"
:start
python nml_patcher.py -f "IH3_AddonSet.pnml" -o "IH3_AddonSet.nml" -b 1 -v 1
nmlc IH3_AddonSet.nml -o IH3_AddonSet.grf
PAUSE