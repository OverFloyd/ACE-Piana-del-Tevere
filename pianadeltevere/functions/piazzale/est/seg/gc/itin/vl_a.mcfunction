# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Set buffer
## Grotta Cupa -> 1
execute if block 475 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

## Grotta Cupa -> 2
execute if block 476 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA
execute unless score @p buffer_10 matches 1 run say > Nessun itinerario impostato