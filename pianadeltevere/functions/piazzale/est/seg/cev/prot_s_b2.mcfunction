# CONSENSO NEGATIVO
execute if block 544 61 -152 air run setblock 544 61 -152 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 544 61 -152 lime_concrete run function pianadeltevere:piazzale/est/seg/cev/occ/prot_s
execute if block 544 61 -152 red_concrete run function pianadeltevere:piazzale/est/seg/cev/lib/vi_p

## Consenso
execute if block 544 61 -152 lime_concrete run setblock 544 61 -152 air