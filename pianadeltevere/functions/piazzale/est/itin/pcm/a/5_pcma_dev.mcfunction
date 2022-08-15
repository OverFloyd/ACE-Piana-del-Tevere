# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO POSIZIONE (1, 2 R)
## Set buffer
execute if block 468 52 -118 redstone_block if block 467 52 -118 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 1
### Segnalazione (QC / console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 468 52 -118 redstone_block run setblock 468 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 468 52 -118 redstone_block run say > Dev. 1 richiesto in posizione ROVESCIA

## Dev 3
### Segnalazione (QC / console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 467 52 -118 redstone_block run setblock 467 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 467 52 -118 redstone_block run say > Dev. 2 richiesto in posizione ROVESCIA
