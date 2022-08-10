# CONTROLLO OCCUPAZIONE ITINERARIO
# Set buffer
function pianadeltevere:piazzale/ovest/seg/mc/qc/vl_a

# VERIFICA AVVENUTA COSTRUZIONE ITINERARI
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/seg/mc/itin/vl_a

# VERIFICA OCCUPAZIONE CdB
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/seg/mc/cdb/vl_a

# MANOVRA A VL
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/seg/mc/prot_a

# QUADRO CONSENSI
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/seg/mc/vl_a_res

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

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear