# CONTROLLO OCCUPAZIONE ITINERARIO
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/seg/cev/qc/vi_a

# MANOVRA A VI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/cev/prot_sd

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/cev/vi_a_res

###

# ANOMALIE
## Reset eventuale precedente anomalia
setblock 469 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear