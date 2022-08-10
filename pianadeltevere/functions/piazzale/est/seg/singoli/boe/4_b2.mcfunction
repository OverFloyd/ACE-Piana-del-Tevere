# CONSENSO NEGATIVO
execute if block 498 61 -107 air run setblock 498 61 -107 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 498 61 -107 lime_concrete run function pianadeltevere:piazzale/est/seg/pcm/occ/4
execute if block 498 61 -107 red_concrete run function pianadeltevere:piazzale/est/seg/pcm/lib/vi_a

## Consenso
execute if block 498 61 -107 lime_concrete run setblock 498 61 -107 air

###

# OCCUPAZIONE CDB 4
function pianadeltevere:piazzale/cdb/boe/4_e

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear