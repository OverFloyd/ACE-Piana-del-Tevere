# CONSENSO NEGATIVO
execute if block 493 61 -113 air run setblock 493 61 -113 red_concrete

# DISABILITAZIONE SEGNALE
## Segnale
execute if block 493 61 -113 lime_concrete run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/singoli/boe/occ/2
execute if block 493 61 -113 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/est/seg/singoli/boe/lib/pcm_cev_gc

## Consenso
execute if block 493 61 -113 lime_concrete run setblock 493 61 -113 air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear