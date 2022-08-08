# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# CONTROLLO POSIZIONE (10, 9, 8, 7 N)
## Set buffer
execute if block 457 53 -118 redstone_block run execute if block 458 53 -118 redstone_block run execute if block 459 53 -118 redstone_block run execute if block 460 53 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIE
## Dev 7 (QC / console)
### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 460 53 -118 redstone_block run setblock 460 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 460 53 -118 redstone_block run say > Dev. 7 richiesto in posizione NORMALE

## Dev 8 (QC / console)
### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 459 53 -118 redstone_block run setblock 459 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 459 53 -118 redstone_block run say > Dev. 8 richiesto in posizione NORMALE

## Dev 9b (QC / console)
### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 458 53 -118 redstone_block run setblock 458 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 458 53 -118 redstone_block run say > Dev. 9b richiesto in posizione NORMALE

## Dev 10a (QC / console)
### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 457 53 -118 redstone_block run setblock 457 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 457 53 -118 redstone_block run say > Dev. 10a richiesto in posizione NORMALE