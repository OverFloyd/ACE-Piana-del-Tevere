# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/ovest/itin/mc/d/1t_mcd_itin
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/d/part_mc

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/occ/1t_mc

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/d/1t_mcd_result

###

## Segnalazione generica (Quadro Consensi)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 462 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 462 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear