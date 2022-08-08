# CONTROLLO OCCUPAZIONE ITINERARIO
# Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/qc/vl_p

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/itin/vl_p

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/vl_p_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 474 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute if block 477 52 -118 air run setblock 474 51 -118 minecraft:polished_andesite
execute if block 477 52 -118 air run say > Nessun itinerario impostato

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear