# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# VERIFICA ORIENTAMENTO DEL BLOCCO
function pinkusfloydicus:pianadeltevere/apparato/blocco/check/can_sx_per

# VERIFICA BLOCCO DEVIATOI
## Set buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/a/1_cana_bloc

# VERIFICA POSIZIONE DEVIATOI (RICICLATO DA CAN_1t)
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/a/can_1ta_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/itin/can/a/1_cana_result

###

# Reset eventuale precedente anomalia
setblock 465 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless block 477 52 -118 redstone_block run setblock 465 51 -133 polished_andesite

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear