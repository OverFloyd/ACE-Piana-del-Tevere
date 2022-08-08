# PREDISPOSIZIONE PBA
## CARICAMENTO CHUNKS DA REMOTO
function pinkusfloydicus:linee/ba/pianadeltevere_cancelletti/chunkloader

## VERIFICA OCCUPAZIONE SEZIONI
function pinkusfloydicus:pianadeltevere/linea/cancelletti/pr_ver

## MANOVRA INVERSIONE DI BLOCCO
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/linea/cancelletti/pr_seg

## SCARICAMENTO CHUNKS
function pinkusfloydicus:linee/ba/pianadeltevere_cancelletti/chunkunloader

###

# QUADRO CONSENSI
execute if block 477 52 -118 redstone_block run setblock 487 52 -122 minecraft:redstone_block
execute if block 477 52 -118 redstone_block run setblock 487 53 -122 minecraft:air

function pinkusfloydicus:pianadeltevere/apparato/buffer/clear