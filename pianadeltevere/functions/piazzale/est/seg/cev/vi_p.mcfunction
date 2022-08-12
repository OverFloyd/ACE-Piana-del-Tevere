# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b1/occ/check/3

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/itin/vi_p

# QUADRO CONSENSI
## Check buffer
### Itinerario costruito
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/qc/lib/p

### Nessun itinerario costruito
execute if score @p buffer_10 matches 0 run function pianadeltevere:piazzale/est/seg/cev/qc/rip/p

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 473 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear