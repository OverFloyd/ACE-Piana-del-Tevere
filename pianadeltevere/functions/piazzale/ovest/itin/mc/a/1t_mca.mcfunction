# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# VERIFICA BLOCCO DEVIATOI (RIUTILIZZATO DA MC_1)
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/mc/a/mc_1a_bloc

# VERIFICA POSIZIONE DEVIATOI (RIUTILIZZATO DA MC_1t)
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/mc/a/mc_1ta_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/mc/a/1t_mca_result

###

# Reset eventuale precedente anomalia
setblock 462 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless block 477 52 -118 redstone_block run setblock 462 51 -133 polished_andesite

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear