# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# VERIFICA ITINERARI
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/d/2_pcmd_itin
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/d/part_pcm

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/2_pcm_occ

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/itin/pcm/d/2_pcmd_result

###

## Segnalazione generica (Quadro Consensi)
### Check buffer
execute if block 477 52 -118 air run setblock 481 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 481 51 -133 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear