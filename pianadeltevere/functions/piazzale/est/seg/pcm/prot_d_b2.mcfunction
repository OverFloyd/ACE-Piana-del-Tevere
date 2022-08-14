# CONSENSO NEGATIVO
execute if block 524 63 -60 air run setblock 524 63 -60 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 524 63 -60 red_concrete run function pianadeltevere:piazzale/est/seg/pcm/lib/vi_p

#+ SIMULAZIONE +#
function pianadeltevere:simulation/porta/pcm

## Consenso
execute if block 524 63 -60 lime_concrete run setblock 524 63 -60 air