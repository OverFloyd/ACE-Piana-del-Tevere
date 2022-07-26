# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO POSIZIONE (8, 9 N, 10 R)
## Set buffer
execute if block 459 53 -118 redstone_block if block 458 53 -118 redstone_block if block 457 52 -118 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 8 (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 459 53 -118 redstone_block run setblock 459 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 459 53 -118 redstone_block run say > Dev. 8 richiesto in posizione NORMALE

## Dev 9a (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 458 53 -118 redstone_block run setblock 458 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 458 53 -118 redstone_block run say > Dev. 9b richiesto in posizione NORMALE

## Dev 10 (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 457 52 -118 redstone_block run setblock 457 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 457 52 -118 redstone_block run say > Dev. 10 richiesto in posizione ROVESCIA