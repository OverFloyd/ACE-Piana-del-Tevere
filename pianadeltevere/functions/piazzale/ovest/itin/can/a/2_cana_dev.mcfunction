# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO POSIZIONE (10, 6 N; 9 R)
## Set buffer
execute if block 457 53 -118 redstone_block if block 458 52 -118 redstone_block if block 461 53 -118 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 6b (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 461 53 -118 redstone_block run setblock 461 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 461 53 -118 redstone_block run say > Dev. 6b richiesto in posizione NORMALE

## Dev 9a (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 458 52 -118 redstone_block run setblock 458 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 458 52 -118 redstone_block run say > Dev. 9a richiesto in posizione ROVESCIA

## Dev 10b (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 457 53 -118 redstone_block run setblock 457 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 457 53 -118 redstone_block run say > Dev. 10b richiesto in posizione NORMALE