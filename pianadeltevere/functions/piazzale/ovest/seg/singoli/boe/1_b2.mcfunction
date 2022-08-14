# CONSENSO NEGATIVO
execute if block 471 62 -116 air run setblock 471 62 -116 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 471 62 -116 lime_concrete run function pianadeltevere:piazzale/ovest/seg/singoli/boe/occ/1
execute if block 471 62 -116 red_concrete run function pianadeltevere:piazzale/ovest/seg/singoli/boe/lib/can_mc

## Consenso
execute if block 471 62 -116 lime_concrete run setblock 471 62 -116 air

###

# OCCUPAZIONE CDB 1
function pianadeltevere:piazzale/cdb/boe/1_w

###

#+ SIMULAAZIONE +#
function pianadeltevere:simulation/int/name/1_ovest

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear