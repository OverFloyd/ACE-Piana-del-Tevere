# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b1/occ/check/4

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/itin/vi_p

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/vi_p_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 472 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear