# CONSENSO NEGATIVO
execute if block 496 61 -110 air run setblock 496 61 -110 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 496 61 -110 lime_concrete run function pianadeltevere:piazzale/est/seg/pcm/occ/3
execute if block 496 61 -110 red_concrete run function pianadeltevere:piazzale/est/seg/pcm/lib/vi_a

## Consenso
execute if block 496 61 -110 lime_concrete run setblock 496 61 -110 air

###

# OCCUPAZIONE CDB 3
function pianadeltevere:piazzale/cdb/boe/3_e

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear