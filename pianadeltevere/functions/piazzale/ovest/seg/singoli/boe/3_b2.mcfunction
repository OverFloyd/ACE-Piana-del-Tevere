# CONSENSO NEGATIVO
execute if block 466 61 -110 air run setblock 466 61 -110 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 466 61 -110 lime_concrete run function pianadeltevere:piazzale/ovest/seg/can/occ/3
execute if block 466 61 -110 red_concrete run function pianadeltevere:piazzale/ovest/seg/can/lib/vi_a

## Consenso
execute if block 466 61 -110 lime_concrete run setblock 466 61 -110 air

###

# OCCUPAZIONE CDB 3
function pianadeltevere:piazzale/cdb/boe/3_w

###

#+ SIMULAAZIONE +#
function pianadeltevere:simulation/int/name/3_ovest

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear