# PREDISPOSIZIONE PBA
## CARICAMENTO CHUNKS DA REMOTO
function pinkusfloydicus:linee/ba/pianadeltevere_cancelletti/chunkloader

## VERIFICA OCCUPAZIONE SEZIONI
function pianadeltevere:linea/cancelletti/dn_ver

## MANOVRA INVERSIONE DI BLOCCO
execute if score @p buffer_10 matches 1 run function pianadeltevere:linea/cancelletti/dn_seg

## SCARICAMENTO CHUNKS
function pinkusfloydicus:linee/ba/pianadeltevere_cancelletti/chunkunloader

###

# QUADRO CONSENSI
execute if score @p buffer_10 matches 1 run setblock 487 52 -121 minecraft:redstone_block
execute if score @p buffer_10 matches 1 run setblock 487 53 -121 minecraft:air

function pianadeltevere:apparato/buffer/clear