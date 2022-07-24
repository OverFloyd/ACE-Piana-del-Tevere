# CONTROLLO OCCUPAZIONE ITINERARIO
# Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/seg/cev/qc/vl_p

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/cev/itin/vl_p

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/cev/vl_p_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 473 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute if block 477 52 -118 air run setblock 473 51 -118 minecraft:polished_andesite
execute if block 477 52 -118 air run say > Nessun itinerario impostato

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear