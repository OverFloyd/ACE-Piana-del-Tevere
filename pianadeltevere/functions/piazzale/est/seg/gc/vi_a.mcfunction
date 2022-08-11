# CONTROLLO OCCUPAZIONE ITINERARIO
function pianadeltevere:piazzale/est/seg/gc/qc/vi_a

# MANOVRA A VI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/gc/prot_d

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/gc/vi_a_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 470 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear