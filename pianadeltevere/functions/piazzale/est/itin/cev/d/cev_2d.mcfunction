# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/est/itin/cev/d/prot_cev

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/cev/cev_2_occ

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/cev/d/cev_2d_result

###

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 474 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 474 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear