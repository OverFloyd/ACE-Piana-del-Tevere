# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA ITINERARI
## Set buffer
function pianadeltevere:piazzale/est/itin/pcm/d/pcm_4d_itin
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/pcm/check/prot

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/pcm/occ/pcm_4

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/pcm/d/pcm_4d_result

###

# Segnalazione generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 471 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 471 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear