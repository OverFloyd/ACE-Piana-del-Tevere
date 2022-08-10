# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Set buffer
## Cancelletti -> 1t
execute if block 456 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

## Cancelletti -> 1
execute if block 457 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

## Cancelletti -> 2
execute if block 458 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

## Cancelletti -> 3
execute if block 459 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

## Cancelletti -> 4
execute if block 460 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

## Cancelletti -> 5
execute if block 461 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA
execute unless score @p buffer_10 matches 1 run say > Nessun itinerario impostato