# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# CONTROLLO POSIZIONE (1, 3, 4 N)
## Set buffer
execute if block 465 53 -118 redstone_block run execute if block 466 53 -118 redstone_block run execute if block 468 53 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIE
## Dev 1
### Segnalazione (QC / console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 468 53 -118 redstone_block run setblock 468 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 468 53 -118 redstone_block run say > Dev. 1 richiesto in posizione NORMALE

## Dev 3
### Segnalazione (QC / console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 466 53 -118 redstone_block run setblock 466 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 466 53 -118 redstone_block run say > Dev. 3 richiesto in posizione NORMALE

## Dev 4
### Segnalazione (QC / console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 465 53 -118 redstone_block run setblock 465 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 465 53 -118 redstone_block run say > Dev. 4 richiesto in posizione NORMALE