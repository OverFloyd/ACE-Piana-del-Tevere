# CONSENSO NEGATIVO
execute if block 493 61 -113 air run setblock 493 61 -113 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 493 61 -113 lime_concrete run function pianadeltevere:piazzale/est/seg/singoli/boe/occ/2
execute if block 493 61 -113 red_concrete run function pianadeltevere:piazzale/est/seg/singoli/boe/lib/pcm_cev_gc

## Consenso
execute if block 493 61 -113 lime_concrete run setblock 493 61 -113 air

###

# OCCUPAZIONE CDB 2
function pianadeltevere:piazzale/cdb/boe/2_e

###

#+ SIMULAAZIONE +#
function pianadeltevere:simulation/int/name/2_est

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear