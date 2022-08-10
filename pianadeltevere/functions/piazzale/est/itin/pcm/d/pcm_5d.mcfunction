# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/est/itin/pcm/d/pcm_5d_itin
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/pcm/d/prot_pcm

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/pcm/occ/pcm_5

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/pcm/d/pcm_5d_result

###

# Segnalazione generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 472 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 472 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear