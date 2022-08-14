# CONTROLLO OCCUPAZIONE ITINERARIO
# Set buffer
function pianadeltevere:apparato/qc/sez/b1/occ/check/1

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/itin/vl_p

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/qc/occ/p

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 475 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 475 51 -118 minecraft:polished_andesite

###

#+ SIMULAZIONE +#
function pianadeltevere:simulation/int/motion/ovest

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear