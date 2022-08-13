# PREDISPOSIZIONE PBA
## CARICAMENTO CHUNKS DA REMOTO
function linea:ba/pianadeltevere_cancelletti/chunkloader

## VERIFICA OCCUPAZIONE SEZIONI
function pianadeltevere:linea/cancelletti/pn_ver

## MANOVRA INVERSIONE DI BLOCCO
execute if score @p buffer_10 matches 1 run function pianadeltevere:linea/cancelletti/pn_seg

## SCARICAMENTO CHUNKS
function linea:ba/pianadeltevere_cancelletti/chunkunloader

###

# QUADRO CONSENSI
execute if score @p buffer_10 matches 1 run setblock 487 52 -122 minecraft:air
execute if score @p buffer_10 matches 1 run setblock 487 53 -122 minecraft:redstone_block

function pianadeltevere:apparato/buffer/clear