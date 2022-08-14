# CONSENSO NEGATIVO
execute if block 496 61 -104 air run setblock 496 61 -104 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 496 61 -104 lime_concrete run function pianadeltevere:piazzale/est/seg/pcm/occ/5
execute if block 496 61 -104 red_concrete run function pianadeltevere:piazzale/est/seg/pcm/lib/vi_a

## Consenso
execute if block 496 61 -104 lime_concrete run setblock 496 61 -104 air

###

# OCCUPAZIONE CDB 5
function pianadeltevere:piazzale/cdb/boe/5_e

###

#+ SIMULAAZIONE +#
function pianadeltevere:simulation/int/name/5_est

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear