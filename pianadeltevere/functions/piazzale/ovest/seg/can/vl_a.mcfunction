# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b2/occ/check/9

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/itin/vl_a

# VERIFICA OCCUPAZIONE CdB
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/cdb/vl_a

# MANOVRA A VL
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/prot_sa

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/qc/occ/a

###

# NOTIFICA UM
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:apparato/at/can/d

# LEOPOLDER
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:apparato/leopolder/can_a

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 454 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 454 51 -118 minecraft:polished_andesite

###

#+ SIMULAZIONE +#
function pianadeltevere:simulation/prot/can

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear