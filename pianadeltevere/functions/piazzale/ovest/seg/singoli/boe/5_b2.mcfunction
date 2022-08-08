# CONSENSO NEGATIVO
execute if block 467 61 -104 air run setblock 467 61 -104 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 467 61 -104 lime_concrete run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/occ/5
execute if block 467 61 -104 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/lib/vi_a

## Consenso
execute if block 467 61 -104 lime_concrete run setblock 467 61 -104 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear