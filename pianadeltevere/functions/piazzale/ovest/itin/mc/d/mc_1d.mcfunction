# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/ovest/itin/mc/d/mc_1d_itin
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/d/prot_mc

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/occ/mc_1

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/d/mc_1d_result

###

## Segnalazione generica (Quadro Consensi)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 455 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 455 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear