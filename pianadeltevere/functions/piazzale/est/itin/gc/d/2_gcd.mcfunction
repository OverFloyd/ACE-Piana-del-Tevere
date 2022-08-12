# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA LIBERA
## Set buffer
function pianadeltevere:piazzale/est/itin/gc/d/2_gcd_itin
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/seg/gc/check/part

# VERIFICA EFFETTIVO IMPEGNO
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/gc/occ/2_gc

# DISABILITAZIONE E CONSENSO
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/itin/gc/d/2_gcd_result

###

# ANOMALIA: generica (Quadro Consensi)
## Check buffer
execute unless score @p buffer_10 matches 1 run setblock 479 51 -133 polished_andesite

# Reset eventuale precedente anomalia
setblock 479 51 -133 air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear