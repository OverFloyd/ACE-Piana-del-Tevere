# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/ovest/itin/mc/d/1_mcd_itin
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/d/part_mc

# VERIFICA EFFETTIVO IMPEGNO
## Checks buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/occ/1_mc

# DISABILITAZIONE E CONSENSO
## Checks buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/d/1_mcd_result

###

## Segnalazione generica (Quadro Consensi)
### Checks buffer
execute unless score @p buffer_10 matches 1 run setblock 463 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 463 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear