# Clears buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

# Checks QC & resets buffer (controllo se il segnale è effettivamente posta a VI)
execute if block 455 53 -118 redstone_block run function pinkusfloydicus:pianadeltevere/apparato/buffer/set

###

# ANOMALIA: Itinerario impegnato (QC / console)
execute if block 455 53 -118 air run execute if block 463 52 -118 air run setblock 463 51 -133 polished_andesite
execute if block 455 53 -118 air run execute if block 463 52 -118 air run say > Itinerario impegnato