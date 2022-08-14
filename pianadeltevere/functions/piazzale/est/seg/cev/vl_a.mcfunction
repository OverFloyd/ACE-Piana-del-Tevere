# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b1/occ/check/7

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/itin/vl_a

# VERIFICA OCCUPAZIONE CdB
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/cdb/vl_a

# MANOVRA A VL
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/prot_sa

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/qc/occ/a

# NOTIFICA UM
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:apparato/at/cev/d

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 469 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 469 51 -118 polished_andesite

###

#+ SIMULAZIONE +#
function pianadeltevere:simulation/prot/cev

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear