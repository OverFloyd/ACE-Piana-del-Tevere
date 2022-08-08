# CONTROLLO OCCUPAZIONE ITINERARIO
# Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/qc/vl_p

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/itin/vl_p

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/vl_p_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 475 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute if block 477 52 -118 air run setblock 475 51 -118 minecraft:polished_andesite
execute if block 477 52 -118 air run say > Nessun itinerario impostato

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear