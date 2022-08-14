# CONSENSO NEGATIVO
execute if block 541 61 -152 air run setblock 541 61 -152 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 541 61 -152 red_concrete run function pianadeltevere:piazzale/est/seg/cev/lib/vi_p

#+ SIMULAZIONE +#
function pianadeltevere:simulation/porta/cev

## Consenso
execute if block 541 61 -152 lime_concrete run setblock 541 61 -152 air