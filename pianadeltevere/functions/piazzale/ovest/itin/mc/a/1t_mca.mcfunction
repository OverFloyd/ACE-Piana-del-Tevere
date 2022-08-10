# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA BLOCCO DEVIATOI (RIUTILIZZATO DA MC_1t)
## Set buffer
function pianadeltevere:piazzale/ovest/itin/mc/a/mc_1ta_bloc

# VERIFICA POSIZIONE DEVIATOI (RIUTILIZZATO DA MC_1t)
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/a/mc_1ta_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/a/1t_mca_result

###

# Reset eventuale precedente anomalia
setblock 462 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 462 51 -133 polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear