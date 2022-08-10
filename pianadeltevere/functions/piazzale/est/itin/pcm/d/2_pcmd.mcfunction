# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA ITINERARI
## Set buffer
function pianadeltevere:piazzale/est/itin/pcm/d/2_pcmd_itin
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/pcm/d/part_pcm

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/pcm/2_pcm_occ

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/pcm/d/2_pcmd_result

###

## Segnalazione generica (Quadro Consensi)
### Check buffer
execute unless score @p buffer_10 matches 1 run setblock 481 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 481 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear