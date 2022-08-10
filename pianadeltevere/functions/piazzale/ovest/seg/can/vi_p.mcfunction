# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:piazzale/ovest/seg/can/qc/vi_p

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/seg/can/itin/vi_p

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/seg/can/vi_p_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 475 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear