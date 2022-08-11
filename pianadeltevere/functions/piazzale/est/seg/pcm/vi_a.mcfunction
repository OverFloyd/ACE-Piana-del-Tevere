# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b1/occ/check/5

# MANOVRA A VI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/prot_sd

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/qc/rip/a

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 471 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear