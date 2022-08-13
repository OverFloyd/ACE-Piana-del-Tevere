# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/ovest/itin/can/d/can_2d_itin
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/can/check/prot

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/occ/can_2

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/can/d/can_2d_result

###

## ANOMALIA: generica (Quadro Consensi)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 458 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 458 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear