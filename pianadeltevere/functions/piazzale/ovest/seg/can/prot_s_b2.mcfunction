# CONSENSO NEGATIVO
execute if block 366 68 -132 air run setblock 366 68 -132 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 366 68 -132 lime_concrete run function pianadeltevere:piazzale/ovest/seg/can/occ/prot_sd

## Riabilitazione PBA precedente
execute if block 366 68 -132 lime_concrete run function pinkusfloydicus:linee/ba/pianadeltevere_cancelletti/pb/p100a

## Consenso
execute if block 366 68 -132 lime_concrete run setblock 366 68 -132 air