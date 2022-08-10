# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA ORIENTAMENTO DEL BLOCCO
function pianadeltevere:apparato/blocco/check/can_sx_per

# VERIFICA BLOCCO DEVIATOI
## Set buffer
function pianadeltevere:piazzale/ovest/itin/can/a/1t_cana_bloc

# VERIFICA POSIZIONE DEVIATOI (RICICLATO DA CAN_1)
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/itin/can/a/can_1a_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/ovest/itin/can/a/1t_cana_result

###

# Reset eventuale precedente anomalia
setblock 464 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless block 477 52 -118 redstone_block run setblock 464 51 -133 polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear