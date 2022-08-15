# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO POSIZIONE (4 N)
## Set buffer
execute if block 465 53 -118 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 4
### Segnalazione (QC / console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 465 53 -118 redstone_block run setblock 465 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 unless block 465 53 -118 redstone_block run say > Dev. 4 richiesto in posizione NORMALE