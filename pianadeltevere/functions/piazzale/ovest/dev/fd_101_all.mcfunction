# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Controllo manovra indebita
## Set buffer
execute if block 406 68 -120 minecraft:redstone_torch if block 405 70 -119 rail[shape=south_west] run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA
## Quadro Consensi
### Check buffer
execute if score @p buffer_10 matches 1 run setblock 456 51 -118 minecraft:polished_andesite

## Console
### Check buffer
execute if score @p buffer_10 matches 1 run say Manovra indebita Fd 101

## Spegnimento lampada lato Fd
### Check buffer
execute if score @p buffer_10 matches 1 run setblock 406 68 -120 air

## Azioni su segnale di protezione
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/dev/fd_101_vi_a

## Azioni su segnale di partenza
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/dev/fd_101_vi_p

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear