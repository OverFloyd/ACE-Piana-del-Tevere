# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b2/occ/check/8

# MANOVRA A VI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/mc/prot_d

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/mc/itin/vi_a

# QUADRO CONSENSI
## Check buffer
### Itinerario costruito
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/mc/qc/lib/a

### Nessun itinerario costruito
execute if score @p buffer_10 matches 0 run function pianadeltevere:piazzale/ovest/seg/mc/qc/rip/a

###

# LEOPOLDER
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:apparato/leopolder/mc_d

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 455 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear