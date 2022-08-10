# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:piazzale/est/seg/gc/qc/vl_a

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/seg/gc/itin/vl_a

# VERIFICA OCCUPAZIONE CdB
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/seg/gc/cdb/vl_a

# MANOVRA A VL
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/seg/gc/prot_a

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/seg/gc/vl_a_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 470 51 -118 minecraft:air

## Segnalazione (QC / console)
execute if block 477 52 -118 air run setblock 470 51 -118 minecraft:polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear