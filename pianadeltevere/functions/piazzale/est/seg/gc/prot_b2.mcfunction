# CONSENSO NEGATIVO
execute if block 576 61 -104 air run setblock 576 61 -104 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 576 61 -104 lime_concrete run function pianadeltevere:piazzale/est/seg/gc/occ/prot
execute if block 576 61 -104 red_concrete run function pianadeltevere:piazzale/est/seg/gc/lib/vi_p

#+ SIMULAZIONE +#
function pianadeltevere:simulation/porta/gc

## Consenso
execute if block 576 61 -104 lime_concrete run setblock 576 61 -104 air