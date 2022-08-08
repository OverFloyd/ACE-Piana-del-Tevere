# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# VERIFICA BLOCCO DEVIATOI
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/itin/gc/a/2_gca_bloc

# VERIFICA POSIZIONE DEVIATOI
## Riutilizzato da 1_gca
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/gc/a/1_gca_dev

# BLOCCAMENTO DEVIATOI e ABILITAZIONE
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/gc/a/2_gca_result

###

# Reset eventuale precedente anomalia
setblock 479 51 -133 air

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless block 477 52 -118 redstone_block run setblock 479 51 -133 polished_andesite

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear