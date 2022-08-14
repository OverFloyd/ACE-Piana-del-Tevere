# CONTROLLO OCCUPAZIONE ITINERARIO
# Set buffer
function pianadeltevere:apparato/qc/sez/b2/occ/check/8

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/mc/itin/vl_a

# VERIFICA OCCUPAZIONE CdB
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/mc/cdb/vl_a

# MANOVRA A VL
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/mc/prot_a

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/mc/qc/occ/a

# NOTIFICA UM
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:apparato/at/mc/d

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 455 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 455 51 -118 minecraft:polished_andesite

###

#+ SIMULAZIONE +#
function pianadeltevere:simulation/prot/ovest

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear