# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

## Set buffer
### Cevizzano -> 1
execute if block 473 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

### Cevizzano -> 2
execute if block 474 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA
execute unless score @p buffer_10 matches 1 run say > Nessun itinerario impostato