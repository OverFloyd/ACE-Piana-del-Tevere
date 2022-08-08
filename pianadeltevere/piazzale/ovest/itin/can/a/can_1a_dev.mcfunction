# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# CONTROLLO POSIZIONE (5, 10, 9, 6 N)
## Set buffer
execute if block 462 53 -118 redstone_block run execute if block 457 53 -118 redstone_block run execute if block 458 53 -118 redstone_block run execute if block 461 53 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIE
## Dev 5 (QC / console)
### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 462 53 -118 redstone_block run setblock 462 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 462 53 -118 redstone_block run say > Dev. 5 richiesto in posizione NORMALE

## Dev 6 (QC / console)
### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 461 53 -118 redstone_block run setblock 461 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 461 53 -118 redstone_block run say > Dev. 6 richiesto in posizione NORMALE

## Dev 9a (QC / console)
### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 458 53 -118 redstone_block run setblock 458 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 458 53 -118 redstone_block run say > Dev. 9a richiesto in posizione NORMALE

## Dev 10b (QC / console)
### Check buffer
execute unless block 477 52 -118 redstone_block run execute unless block 457 53 -118 redstone_block run setblock 457 51 -118 polished_andesite
execute unless block 477 52 -118 redstone_block run execute unless block 457 53 -118 redstone_block run say > Dev. 10b richiesto in posizione NORMALE