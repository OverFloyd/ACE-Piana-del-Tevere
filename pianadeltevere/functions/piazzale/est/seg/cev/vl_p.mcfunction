# CONTROLLO OCCUPAZIONE ITINERARIO
# Set buffer
function pianadeltevere:piazzale/est/seg/cev/qc/vl_p

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/itin/vl_p

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/vl_p_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 473 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 473 51 -118 minecraft:polished_andesite
execute unless score @p buffer_10 matches 1 run say > Nessun itinerario impostato

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear