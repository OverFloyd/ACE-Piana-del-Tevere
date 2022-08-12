# CONTROLLO OCCUPAZIONE ITINERARIO
# Set buffer
function pianadeltevere:piazzale/ovest/seg/mc/qc/vl_p

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/mc/itin/vl_p

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/mc/vl_p_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 474 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 474 51 -118 minecraft:polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear