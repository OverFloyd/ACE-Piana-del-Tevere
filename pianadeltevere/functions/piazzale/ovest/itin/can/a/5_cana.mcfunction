# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA ORIENTAMENTO DEL BLOCCO
function pianadeltevere:apparato/blocco/check/can_sx_per

# VERIFICA BLOCCO DEVIATOI (RIUTILIZZATO DA 4_CAN)
## Set buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/a/4_cana_bloc

# VERIFICA POSIZIONE DEVIATOI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/a/5_cana_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/a/5_cana_result

###

# Reset eventuale precedente anomalia
setblock 469 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 469 51 -133 polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear