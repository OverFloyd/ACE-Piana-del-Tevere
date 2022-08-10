# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:piazzale/ovest/seg/mc/qc/vi_p

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/seg/mc/itin/vi_p

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/seg/mc/vi_p_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 474 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear