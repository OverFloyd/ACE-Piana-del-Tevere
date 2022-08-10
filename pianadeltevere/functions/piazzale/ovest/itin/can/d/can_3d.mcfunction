# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/ovest/itin/can/d/can_3d_itin
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/itin/can/d/prot_can

# VERIFICA EFFETTIVO IMPEGNO
## Checks buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/itin/can/can_3_occ

# DISABILITAZIONE E CONSENSO
## Checks buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/itin/can/d/can_3d_result

###

## Segnalazione generica (Quadro Consensi)
### Checks buffer
execute if block 477 52 -118 air run setblock 459 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 459 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear