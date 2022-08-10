# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA ITINERARI
## Set buffer
function pianadeltevere:piazzale/est/itin/cev/d/1_cevd_itin
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/itin/cev/d/part_cev

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/itin/cev/1_cev_occ

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/itin/cev/d/1_cevd_result

###

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute if block 477 52 -118 air run setblock 477 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 477 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear