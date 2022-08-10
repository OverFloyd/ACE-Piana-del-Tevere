# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO POSIZIONE (3, 4 N; 11 R)
## Set buffer
execute if block 466 53 -118 redstone_block run execute if block 465 53 -118 redstone_block run execute if block 464 52 -118 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 3
### Segnalazione (QC / console)
#### Checks buffer
execute unless score @p buffer_10 matches 1 run execute unless block 466 53 -118 redstone_block run setblock 466 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 run execute unless block 466 53 -118 redstone_block run say > Dev. 3 richiesto in posizione NORMALE

## Dev 4
### Segnalazione (QC / console)
#### Checks buffer
execute unless score @p buffer_10 matches 1 run execute unless block 465 53 -118 redstone_block run setblock 465 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 run execute unless block 465 53 -118 redstone_block run say > Dev. 4 richiesto in posizione NORMALE

## Dev 11
### Segnalazione (QC / console)
#### Checks buffer
execute unless score @p buffer_10 matches 1 run execute unless block 464 52 -118 redstone_block run setblock 464 51 -118 polished_andesite
execute unless score @p buffer_10 matches 1 run execute unless block 464 52 -118 redstone_block run say > Dev. 11 richiesto in posizione ROVESCIA