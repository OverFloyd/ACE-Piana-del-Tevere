# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pianadeltevere:apparato/qc/sez/b1/occ/check/5

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/itin/vl_a

# VERIFICA OCCUPAZIONE CdB
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/cdb/vl_a

# MANOVRA A VL
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/prot_sa

# QUADRO CONSENSI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/qc/occ/a

###

# NOTIFICA UM
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:apparato/at/pcm/d

# LEOPOLDER
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:apparato/leopolder/pcm_a

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 471 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 471 51 -118 polished_andesite

###

#+ SIMULAZIONE +#
function pianadeltevere:simulation/prot/pcm

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear