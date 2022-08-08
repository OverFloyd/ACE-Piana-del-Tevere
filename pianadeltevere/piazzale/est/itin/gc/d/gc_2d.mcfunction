# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/itin/gc/d/prot_gc

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/gc/gc_2_occ

# VERIFICA ITINERARI
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/gc/d/gc_2d_itin

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/gc/d/gc_2d_result

###

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute if block 477 52 -118 air run setblock 476 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 476 51 -133 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear