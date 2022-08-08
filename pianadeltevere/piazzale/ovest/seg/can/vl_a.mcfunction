# CONTROLLO OCCUPAZIONE ITINERARIO
# Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/qc/vl_a

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/itin/vl_a

# MANOVRA A VL
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/prot_sa

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/vl_a_res

# NOTIFICA UM
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 451 52 -125 air

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 454 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute if block 477 52 -118 air run setblock 454 51 -118 minecraft:polished_andesite
execute if block 477 52 -118 air run say > Nessun itinerario impostato

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear