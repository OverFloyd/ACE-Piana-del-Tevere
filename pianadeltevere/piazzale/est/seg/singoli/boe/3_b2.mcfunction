# CONSENSO NEGATIVO
execute if block 496 61 -110 air run setblock 496 61 -110 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 496 61 -110 lime_concrete run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/pcm/occ/3
execute if block 496 61 -110 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/pcm/lib/vi_a

## Consenso
execute if block 496 61 -110 lime_concrete run setblock 496 61 -110 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear