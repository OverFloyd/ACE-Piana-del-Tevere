# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO POSIZIONE (4 R)
## Set buffer
execute if block 465 52 -118 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 4
### Segnalazione (QC / console)
#### Checks buffer
execute unless block 477 52 -118 redstone_block run execute unless block 465 52 -118 redstone_block run setblock 465 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 465 52 -118 redstone_block run say > Dev. 4 richiesto in posizione ROVESCIA