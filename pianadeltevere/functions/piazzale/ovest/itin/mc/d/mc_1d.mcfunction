# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/ovest/itin/mc/d/mc_1d_itin
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/itin/mc/d/prot_mc

# VERIFICA EFFETTIVO IMPEGNO
## Checks buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/itin/mc/mc_1_occ

# DISABILITAZIONE E CONSENSO
## Checks buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/itin/mc/d/mc_1d_result

###

## Segnalazione generica (Quadro Consensi)
### Checks buffer
execute if block 477 52 -118 air run setblock 455 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 455 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear