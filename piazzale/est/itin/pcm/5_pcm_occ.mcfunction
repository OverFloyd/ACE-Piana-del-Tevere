# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

# Check QC & reset buffer (controllo se il segnale è effettivamente posto a VI)
execute if block 472 53 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIA: Itinerario impegnato (QC / console)
execute if block 472 53 -118 air run execute if block 472 52 -118 air run setblock 484 51 -133 polished_andesite
execute if block 472 53 -118 air run execute if block 472 52 -118 air run say > Itinerario impegnato