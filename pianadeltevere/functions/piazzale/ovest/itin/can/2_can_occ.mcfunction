# Clear buffer
function pianadeltevere:apparato/buffer/clear

# Check QC & reset buffer (controllo se il segnale è effettivamente posta a VI)
execute if block 454 53 -118 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA: Itinerario impegnato (QC / console)
execute if block 454 53 -118 air run execute if block 454 52 -118 air run setblock 466 51 -133 polished_andesite
execute if block 454 53 -118 air run execute if block 454 52 -118 air run say > Itinerario impegnato