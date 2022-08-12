# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b1/occ/check/6

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/gc/itin/vl_a

# VERIFICA OCCUPAZIONE CdB
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/gc/cdb/vl_a

# MANOVRA A VL
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/gc/prot_a

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/gc/qc/occ/a

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 470 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 470 51 -118 minecraft:polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear