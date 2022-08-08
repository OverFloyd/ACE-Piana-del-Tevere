# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/qc/vi_a

# MANOVRA A VI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/prot_d

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/vi_a_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 455 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear