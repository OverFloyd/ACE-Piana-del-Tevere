# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:piazzale/est/seg/pcm/qc/vi_a

# MANOVRA A VI
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/seg/pcm/prot_sd

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/seg/pcm/vi_a_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 471 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear