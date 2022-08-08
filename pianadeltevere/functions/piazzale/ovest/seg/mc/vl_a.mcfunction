# CONTROLLO OCCUPAZIONE ITINERARIO
# Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/qc/vl_a

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/itin/vl_a

# MANOVRA A VL
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/prot_a

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/vl_a_res

# NOTIFICA UM
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 451 52 -126 air

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 455 51 -118 minecraft:air

## Segnalazione (QC / console)
### Check buffer
execute if block 477 52 -118 air run setblock 455 51 -118 minecraft:polished_andesite
execute if block 477 52 -118 air run say > Nessun itinerario impostato

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear