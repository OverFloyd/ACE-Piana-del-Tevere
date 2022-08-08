# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/d/can_4d_itin
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/d/prot_can

# VERIFICA EFFETTIVO IMPEGNO
## Checks buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/can_4_occ

# DISABILITAZIONE E CONSENSO
## Checks buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/d/can_4d_result

###

## Segnalazione generica (Quadro Consensi)
### Checks buffer
execute if block 477 52 -118 air run setblock 460 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 460 51 -133 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear