# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# VERIFICA EFFETTIVO IMPEGNO
## TODO

# VERIFICA ITINERARI
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/itin/gc/d/1_gcd_itin

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/gc/d/1_gcd_result

###

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute if block 477 52 -118 air run setblock 478 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 478 51 -133 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear