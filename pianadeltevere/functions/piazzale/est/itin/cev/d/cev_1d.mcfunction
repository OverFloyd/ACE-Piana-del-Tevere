# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/est/itin/cev/d/prot_cev

# VERIFICA EFFETTIVO IMPEGNO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/cev/occ/cev_1

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/cev/d/cev_1d_result

###

# ANOMALIA: generica (Quadro Consensi)
## Checks buffer
execute unless score @p buffer_10 matches 1 run setblock 473 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 473 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear