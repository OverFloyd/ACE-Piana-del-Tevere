# CONSENSO NEGATIVO
execute if block 493 61 -116 air run setblock 493 61 -116 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 493 61 -116 lime_concrete run function pianadeltevere:piazzale/est/seg/singoli/boe/occ/1
execute if block 493 61 -116 red_concrete run function pianadeltevere:piazzale/est/seg/singoli/boe/lib/pcm_cev_gc

## Consenso
execute if block 493 61 -116 lime_concrete run setblock 493 61 -116 air

###

# OCCUPAZIONE CDB 1
function pianadeltevere:piazzale/cdb/boe/1_e

###

#+ SIMULAAZIONE +#
function pianadeltevere:simulation/int/name/1_est

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear