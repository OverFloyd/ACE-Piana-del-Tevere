# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/d/pcm_5d_itin
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/d/prot_pcm

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/pcm_5_occ

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/d/pcm_5d_result

###

# Segnalazione generica (Quadro Consensi)
## Check buffer
execute if block 477 52 -118 air run setblock 472 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 472 51 -133 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear