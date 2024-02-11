@ECHO OFF
@RD /S /Q ".\.nmlcache"
@RD /S /Q ".\backups"
@DEL /S /Q ".\quicksilver.grf"
@DEL /S /Q ".\quicksilver.nml"
:start
python nml_patcher.py -f "quicksilver.pnml" -o "quicksilver.nml" -b 1 -v 1
nmlc quicksilver.nml -o quicksilver.grf
PAUSE