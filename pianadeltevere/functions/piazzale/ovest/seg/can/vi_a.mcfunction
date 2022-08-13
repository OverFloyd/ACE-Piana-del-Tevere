# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b2/occ/check/9

# MANOVRA A VI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/prot_sd

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/itin/vl_a

# QUADRO CONSENSI
## Check buffer
### Itinerario costruito
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/qc/lib/a

### Nessun itinerario costruito
execute if score @p buffer_10 matches 0 run function pianadeltevere:piazzale/ovest/seg/can/qc/rip/a

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 454 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear