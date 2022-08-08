# CONSENSO NEGATIVO
execute if block 471 62 -116 air run setblock 471 62 -116 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 471 62 -116 lime_concrete run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/singoli/boe/occ/1
execute if block 471 62 -116 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/singoli/boe/lib/can_mc

## Consenso
execute if block 471 62 -116 lime_concrete run setblock 471 62 -116 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear