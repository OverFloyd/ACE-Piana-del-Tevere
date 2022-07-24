# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/seg/pcm/qc/vl_a

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/pcm/itin/vl_a

# MANOVRA A VL
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/pcm/prot_sa

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/pcm/vl_a_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 471 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute if block 477 52 -118 air run setblock 471 51 -118 minecraft:polished_andesite
execute if block 477 52 -118 air run say > Nessun itinerario impostato

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear