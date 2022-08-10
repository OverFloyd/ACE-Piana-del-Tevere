# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA BLOCCO DEVIATOI
## Set buffer
function pianadeltevere:piazzale/ovest/itin/mc/a/mc_1a_bloc

# VERIFICA POSIZIONE DEVIATOI
## Riciclato da 1_mca
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/a/1_mca_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/itin/mc/a/mc_1a_result

###

# Reset eventuale precedente anomalia
setblock 455 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 455 51 -133 polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear