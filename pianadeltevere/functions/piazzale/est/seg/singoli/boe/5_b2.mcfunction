# CONSENSO NEGATIVO
execute if block 497 61 -104 air run setblock 497 61 -104 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 497 61 -104 lime_concrete run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/pcm/occ/5
execute if block 497 61 -104 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/pcm/lib/vi_a

## Consenso
execute if block 497 61 -104 lime_concrete run setblock 497 61 -104 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear