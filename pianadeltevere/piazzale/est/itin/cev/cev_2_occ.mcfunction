# Clears buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

# Checks QC & resets buffer (controllo se il segnale è effettivamente posta a VI)
execute if block 469 53 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIA: Itinerario impegnato (QC / console)
execute if block 469 53 -118 air run execute if block 469 52 -118 air run setblock 474 51 -133 polished_andesite
execute if block 469 53 -118 air run execute if block 469 52 -118 air run say > Itinerario impegnato