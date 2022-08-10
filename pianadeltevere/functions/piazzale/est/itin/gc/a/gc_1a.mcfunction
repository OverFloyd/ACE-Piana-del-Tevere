# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA BLOCCO DEVIATOI
## Riutilizzato da /cev
## Set buffer
function pianadeltevere:piazzale/est/itin/cev/a/cev_1a_bloc

# VERIFICA POSIZIONE DEVIATOI
## Riutilizzato da /cev
## Checks buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/itin/cev/a/cev_1a_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Checks buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/itin/gc/a/gc_1a_result

###

# Reset eventuale precedente anomalia
setblock 473 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Checks buffer
execute unless block 477 52 -118 redstone_block run setblock 475 51 -133 polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear