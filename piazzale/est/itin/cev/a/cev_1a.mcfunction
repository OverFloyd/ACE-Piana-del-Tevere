# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# VERIFICA BLOCCO DEVIATOI
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/itin/cev/a/cev_1a_bloc

# VERIFICA POSIZIONE DEVIATOI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/cev/a/cev_1a_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/cev/a/cev_1a_result

###

# Reset eventuale precedente anomalia
setblock 473 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless block 477 52 -118 redstone_block run setblock 473 51 -133 polished_andesite

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear