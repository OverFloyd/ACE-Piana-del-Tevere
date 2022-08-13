# PREDISPOSIZIONE PBA
## CARICAMENTO CHUNKS DA REMOTO
function linea:ba/pianadeltevere_cancelletti/chunkloader

## VERIFICA OCCUPAZIONE SEZIONI
function pianadeltevere:linea/cancelletti/dr_ver

## MANOVRA INVERSIONE DI BLOCCO
execute if score @p buffer_10 matches 1 run function pianadeltevere:linea/cancelletti/dr_seg

## SCARICAMENTO CHUNKS
function linea:ba/pianadeltevere_cancelletti/chunkunloader

###

# QUADRO CONSENSI
execute if score @p buffer_10 matches 1 run setblock 487 52 -121 minecraft:air
execute if score @p buffer_10 matches 1 run setblock 487 53 -121 minecraft:redstone_block

function pianadeltevere:apparato/buffer/clear