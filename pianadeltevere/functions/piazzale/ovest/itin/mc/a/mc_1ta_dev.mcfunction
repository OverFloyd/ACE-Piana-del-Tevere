# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO POSIZIONE (5 R, 6 N, 101 bloccato)
## Set buffer
execute if block 462 52 -118 redstone_block if block 461 53 -118 redstone_block if block 456 53 -118 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 5 (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 462 52 -118 redstone_block run setblock 462 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 462 52 -118 redstone_block run say > Dev. 5 richiesto in posizione ROVESCIA

## Dev 6 (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 461 53 -118 redstone_block run setblock 461 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 461 53 -118 redstone_block run say > Dev. 6 richiesto in posizione NORMALE

## Fd 101 (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 unless block 456 53 -118 redstone_block run setblock 456 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 456 53 -118 redstone_block run say > Fd 101 richiesto in status di BLOCCATO