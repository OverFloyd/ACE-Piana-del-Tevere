# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# VERIFICA ITINERARI
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/d/pcm_4d_itin
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/d/prot_pcm

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/pcm_4_occ

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/d/pcm_4d_result

###

# Segnalazione generica (Quadro Consensi)
## Check buffer
execute if block 477 52 -118 air run setblock 471 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 471 51 -133 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear