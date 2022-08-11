# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b1/occ/check/4

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/itin/vl_p

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/vl_p_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 472 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 472 51 -118 minecraft:polished_andesite
execute unless score @p buffer_10 matches 1 run say > Nessun itinerario impostato

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear