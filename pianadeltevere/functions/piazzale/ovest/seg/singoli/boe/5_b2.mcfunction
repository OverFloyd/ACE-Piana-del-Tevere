# CONSENSO NEGATIVO
execute if block 467 61 -104 air run setblock 467 61 -104 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 467 61 -104 lime_concrete run function pianadeltevere:piazzale/ovest/seg/can/occ/5
execute if block 467 61 -104 red_concrete run function pianadeltevere:piazzale/ovest/seg/can/lib/vi_a

## Consenso
execute if block 467 61 -104 lime_concrete run setblock 467 61 -104 air

###

# OCCUPAZIONE CDB 5
function pianadeltevere:piazzale/cdb/boe/5_w

###

#+ SIMULAAZIONE +#
function pianadeltevere:simulation/int/name/5_ovest

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear