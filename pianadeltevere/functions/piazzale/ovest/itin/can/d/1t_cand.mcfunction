# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/ovest/itin/can/d/1t_cand_itin
#execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/check/part

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/occ/1t_can

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/d/1t_cand_result

###

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 464 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 464 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear