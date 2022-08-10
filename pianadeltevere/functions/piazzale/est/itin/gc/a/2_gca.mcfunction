# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA BLOCCO DEVIATOI
## Set buffer
function pianadeltevere:piazzale/est/itin/gc/a/2_gca_bloc

# VERIFICA POSIZIONE DEVIATOI
## Riciclato da gc_2
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/gc/a/gc_2a_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/gc/a/2_gca_result

###

# Reset eventuale precedente anomalia
setblock 479 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 479 51 -133 polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear