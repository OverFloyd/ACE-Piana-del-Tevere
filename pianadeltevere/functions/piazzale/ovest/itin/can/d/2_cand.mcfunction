# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/ovest/itin/can/d/2_cand_itin
#execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/itin/can/d/part_can

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/itin/can/2_can_occ

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/itin/can/d/2_cand_result

###

# Segnalazione generica (Quadro Consensi)
## Check buffer
execute if block 477 52 -118 air run setblock 466 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 466 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear