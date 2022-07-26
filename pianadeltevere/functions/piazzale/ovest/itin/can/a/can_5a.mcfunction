# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA ORIENTAMENTO DEL BLOCCO
## Set buffer
function pianadeltevere:apparato/blocco/check/can_dx_da

# VERIFICA BLOCCO DEVIATOI (RIUTILIZZATO DA CEV_4)
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/a/can_4a_bloc

# VERIFICA POSIZIONE DEVIATOI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/a/can_5a_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/a/can_5a_result

###

# Reset eventuale precedente anomalia
setblock 461 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 461 51 -133 polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear