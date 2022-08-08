# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# VERIFICA ORIENTAMENTO DEL BLOCCO
function pinkusfloydicus:pianadeltevere/piazzale/blocco/check/can_sx_per

# VERIFICA BLOCCO DEVIATOI (RIUTILIZZATO DA 4_CAN)
## Set buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/a/4_cana_bloc

# VERIFICA POSIZIONE DEVIATOI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/a/5_cana_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/a/5_cana_result

###

# Reset eventuale precedente anomalia
setblock 469 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless block 477 52 -118 redstone_block run setblock 469 51 -133 polished_andesite

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear