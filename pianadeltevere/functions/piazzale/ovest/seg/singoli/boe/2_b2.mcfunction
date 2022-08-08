# CONSENSO NEGATIVO
execute if block 468 62 -113 air run setblock 468 62 -113 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 468 62 -113 lime_concrete run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/occ/2
execute if block 468 62 -113 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/lib/vi_a

## Consenso
execute if block 468 62 -113 lime_concrete run setblock 468 62 -113 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear