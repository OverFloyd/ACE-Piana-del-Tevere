# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b1/occ/check/7

# MANOVRA A VI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/prot_sd

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/itin/vi_a

# QUADRO CONSENSI
## Check buffer
### Itinerario costruito
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/qc/lib/a

### Nessun itinerario costruito
execute if score @p buffer_10 matches 0 run function pianadeltevere:piazzale/est/seg/cev/qc/rip/a

###

# LEOPOLDER
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:apparato/leopolder/cev_d

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 469 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear