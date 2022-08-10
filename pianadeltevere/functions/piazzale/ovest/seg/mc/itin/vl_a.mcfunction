# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Set buffer
## Marmicavi Città -> 1t
execute if block 454 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

## Marmicavi Città -> 1
execute if block 455 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA
execute unless score @p buffer_10 matches 1 run say > Nessun itinerario impostato