# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO POSIZIONE (10, 9, 7 N; 8 R)
## Set buffer
execute if block 457 53 -118 redstone_block if block 458 53 -118 redstone_block if block 459 52 -118 redstone_block if block 460 53 -118 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 7 (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 460 53 -118 redstone_block run setblock 460 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 460 53 -118 redstone_block run say > Dev. 7 richiesto in posizione NORMALE

## Dev 8 (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 459 52 -118 redstone_block run setblock 459 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 459 52 -118 redstone_block run say > Dev. 8 richiesto in posizione ROVESCIA

## Dev 9b (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 458 53 -118 redstone_block run setblock 458 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 458 53 -118 redstone_block run say > Dev. 9b richiesto in posizione NORMALE

## Dev 10a (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 457 53 -118 redstone_block run setblock 457 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 457 53 -118 redstone_block run say > Dev. 10a richiesto in posizione NORMALE