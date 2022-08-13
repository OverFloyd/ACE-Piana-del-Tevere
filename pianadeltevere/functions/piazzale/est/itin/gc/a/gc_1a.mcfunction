# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA BLOCCO DEVIATOI
## Riutilizzato da /cev
## Set buffer
function pianadeltevere:piazzale/est/itin/cev/a/cev_1a_bloc

# VERIFICA POSIZIONE DEVIATOI
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/gc/a/gc_1a_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/gc/a/gc_1a_result

###

# Reset eventuale precedente anomalia
setblock 473 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 475 51 -133 polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear