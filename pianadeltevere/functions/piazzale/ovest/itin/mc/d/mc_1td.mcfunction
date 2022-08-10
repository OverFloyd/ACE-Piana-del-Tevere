# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/ovest/itin/mc/d/mc_1td_itin
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/d/prot_mc

# VERIFICA EFFETTIVO IMPEGNO
## Checks buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/occ/mc_1t

# DISABILITAZIONE E CONSENSO
## Checks buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/d/mc_1td_result

###

## Segnalazione generica (Quadro Consensi)
### Checks buffer
execute unless score @p buffer_10 matches 1 run setblock 454 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 454 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear