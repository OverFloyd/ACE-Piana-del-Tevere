# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/est/itin/cev/d/1_cevd_itin
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/cev/check/part

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/cev/occ/1_cev

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/cev/d/1_cevd_result

###

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 477 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 477 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear