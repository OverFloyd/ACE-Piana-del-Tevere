# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/d/5_cand_itin
#execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/d/part_can

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/5_can_occ

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/d/5_cand_result

###

# Segnalazione generica (Quadro Consensi)
## Check buffer
execute if block 477 52 -118 air run setblock 469 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 469 51 -133 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear