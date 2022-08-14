# CONSENSO NEGATIVO
execute if block 468 62 -113 air run setblock 468 62 -113 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 468 62 -113 lime_concrete run function pianadeltevere:piazzale/ovest/seg/can/occ/2
execute if block 468 62 -113 red_concrete run function pianadeltevere:piazzale/ovest/seg/can/lib/vi_a

## Consenso
execute if block 468 62 -113 lime_concrete run setblock 468 62 -113 air

###

# OCCUPAZIONE CDB 2
function pianadeltevere:piazzale/cdb/boe/2_w

###

#+ SIMULAAZIONE +#
function pianadeltevere:simulation/int/name/2_ovest

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear