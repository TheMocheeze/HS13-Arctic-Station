set MAPFILE=tgstation.2.1.3.dmm
set MAPFILEz2=z2.dmm
set MAPFILEz3=z3.dmm
set MAPFILEz4=z4.dmm
set MAPFILEz5=z5.dmm
set MAPFILEz6=z6.dmm
set MAPFILEz7=z7.dmm

java -jar MapPatcher.jar -clean ../../_maps/map_files/ArcticStation/%MAPFILE%.backup ../../_maps/map_files/ArcticStation/%MAPFILE% ../../_maps/map_files/ArcticStation/%MAPFILE%

java -jar MapPatcher.jar -clean ../../_maps/map_files/ArcticStation/generic/%MAPFILEz2%.backup ../../_maps/map_files/ArcticStation/generic/%MAPFILEz2% ../../_maps/map_files/ArcticStation/generic/%MAPFILEz2%
java -jar MapPatcher.jar -clean ../../_maps/map_files/ArcticStation/generic/%MAPFILEz3%.backup ../../_maps/map_files/ArcticStation/generic/%MAPFILEz3% ../../_maps/map_files/ArcticStation/generic/%MAPFILEz3%
java -jar MapPatcher.jar -clean ../../_maps/map_files/ArcticStation/generic/%MAPFILEz4%.backup ../../_maps/map_files/ArcticStation/generic/%MAPFILEz4% ../../_maps/map_files/ArcticStation/generic/%MAPFILEz4%
java -jar MapPatcher.jar -clean ../../_maps/map_files/ArcticStation/generic/%MAPFILEz5%.backup ../../_maps/map_files/ArcticStation/generic/%MAPFILEz5% ../../_maps/map_files/ArcticStation/generic/%MAPFILEz5%
java -jar MapPatcher.jar -clean ../../_maps/map_files/ArcticStation/generic/%MAPFILEz6%.backup ../../_maps/map_files/ArcticStation/generic/%MAPFILEz6% ../../_maps/map_files/ArcticStation/generic/%MAPFILEz6%
java -jar MapPatcher.jar -clean ../../_maps/map_files/ArcticStation/generic/%MAPFILEz7%.backup ../../_maps/map_files/ArcticStation/generic/%MAPFILEz7% ../../_maps/map_files/ArcticStation/generic/%MAPFILEz7%


pause
