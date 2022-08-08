# PREDISPOSIZIONE PBA
## CARICAMENTO CHUNKS DA REMOTO
function pinkusfloydicus:linee/ba/pianadeltevere_cancelletti/chunkloader

## VERIFICA OCCUPAZIONE SEZIONI
function pinkusfloydicus:pianadeltevere/linea/cancelletti/dr_ver

## MANOVRA INVERSIONE DI BLOCCO
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/linea/cancelletti/dr_seg

## SCARICAMENTO CHUNKS
function pinkusfloydicus:linee/ba/pianadeltevere_cancelletti/chunkunloader

###

# QUADRO CONSENSI
execute if block 477 52 -118 redstone_block run setblock 487 52 -121 minecraft:air
execute if block 477 52 -118 redstone_block run setblock 487 53 -121 minecraft:redstone_block

function pinkusfloydicus:pianadeltevere/apparato/buffer/clear