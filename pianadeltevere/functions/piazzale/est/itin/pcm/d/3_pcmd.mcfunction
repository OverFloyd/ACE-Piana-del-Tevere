# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA ITINERARI
## Set buffer
function pianadeltevere:piazzale/est/itin/pcm/d/3_pcmd_itin
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/itin/pcm/d/part_pcm

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/itin/pcm/3_pcm_occ

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/itin/pcm/d/3_pcmd_result

###

## Segnalazione generica (Quadro Consensi)
### Check buffer
execute if block 477 52 -118 air run setblock 482 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 482 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear