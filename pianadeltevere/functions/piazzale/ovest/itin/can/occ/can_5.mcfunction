# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Verifica occupazione su QC
function pianadeltevere:apparato/qc/sez/b2/occ/check/9

###

# ANOMALIA: Itinerario impegnato (QC / console)
execute unless score @p buffer_10 matches 1 run setblock 461 51 -133 polished_andesite
execute unless score @p buffer_10 matches 1 run say > Itinerario impegnato