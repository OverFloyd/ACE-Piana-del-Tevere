# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Set buffer
## Marmicavi -> 4
execute if block 471 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

## Marmicavi -> 5
execute if block 472 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA
execute unless score @p buffer_10 matches 1 run say > Nessun itinerario impostato