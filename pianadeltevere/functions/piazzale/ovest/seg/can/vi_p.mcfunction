# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b1/occ/check/1

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/itin/vi_p

# QUADRO CONSENSI
## Check buffer
### Itinerario costruito
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/qc/lib/p

### Nessun itinerario costruito
execute if score @p buffer_10 matches 0 run function pianadeltevere:piazzale/ovest/seg/can/qc/rip/p

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 475 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear