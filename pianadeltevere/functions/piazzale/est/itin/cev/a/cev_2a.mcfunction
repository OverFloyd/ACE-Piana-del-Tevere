# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/itin/cev/a/cev_2a_bloc

# VERIFICA POSIZIONE DEVIATOI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/cev/a/cev_2a_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/cev/a/cev_2a_result

###

# Reset eventuale precedente anomalia
setblock 474 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless block 477 52 -118 redstone_block run setblock 474 51 -133 polished_andesite

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear