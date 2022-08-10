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
execute if block 477 52 -118 air run say > Nessun itinerario impostato