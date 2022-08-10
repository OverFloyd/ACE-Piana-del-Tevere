# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA BLOCCO DEVIATOI
## Riutilizzato da /cev
## Set buffer
function pianadeltevere:piazzale/est/itin/cev/a/cev_2a_bloc

# VERIFICA POSIZIONE DEVIATOI
## Riutilizzato da /cev
## Checks buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/cev/a/cev_2a_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Checks buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/gc/a/gc_2a_result

###
# Reset eventuale precedente anomalia
setblock 474 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Checks buffer
execute unless score @p buffer_10 matches 1 run setblock 476 51 -133 polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear