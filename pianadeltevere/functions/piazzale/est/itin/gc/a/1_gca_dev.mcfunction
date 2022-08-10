# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO POSIZIONE (3 R, 4, 11 N)
## Set buffer
execute if block 466 52 -118 redstone_block run execute if block 465 53 -118 redstone_block run execute if block 464 53 -118 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 3
### Segnalazione (QC / console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 466 52 -118 redstone_block run setblock 466 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 466 52 -118 redstone_block run say > Dev. 3 richiesto in posizione ROVESCIA

## Dev 4
### Segnalazione (QC / console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 465 53 -118 redstone_block run setblock 465 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 465 53 -118 redstone_block run say > Dev. 4 richiesto in posizione NORMALE

## Dev 11
### Segnalazione (QC / console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 464 53 -118 redstone_block run setblock 468 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 464 53 -118 redstone_block run say > Dev. 11 richiesto in posizione NORMALE