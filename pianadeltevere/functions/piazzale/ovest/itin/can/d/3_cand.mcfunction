# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/ovest/itin/can/d/3_cand_itin
#execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/d/part_can

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/3_can_occ

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/d/3_cand_result

###

# Segnalazione generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 467 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 467 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear