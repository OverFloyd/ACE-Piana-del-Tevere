# CONSENSO NEGATIVO
execute if block 466 61 -110 air run setblock 466 61 -110 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 466 61 -110 lime_concrete run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/occ/3
execute if block 466 61 -110 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/can/lib/vi_a

## Consenso
execute if block 466 61 -110 lime_concrete run setblock 466 61 -110 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear