# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b1/occ/check/5

# MANOVRA A VI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/prot_sd

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/itin/vi_a

# QUADRO CONSENSI
## Check buffer
### Itinerario costruito
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/qc/lib/a

### Nessun itinerario costruito
execute if score @p buffer_10 matches 0 run function pianadeltevere:piazzale/est/seg/pcm/qc/rip/a

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 471 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear