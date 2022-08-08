# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# VERIFICA BLOCCO DEVIATOI
## Riutilizzato da /cev
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/itin/cev/a/cev_2a_bloc

# VERIFICA POSIZIONE DEVIATOI
## Riutilizzato da /cev
## Checks buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/cev/a/cev_2a_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Checks buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/gc/a/gc_2a_result

###
# Reset eventuale precedente anomalia
setblock 474 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Checks buffer
execute unless block 477 52 -118 redstone_block run setblock 476 51 -133 polished_andesite

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear