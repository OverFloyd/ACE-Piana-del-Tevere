# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pinkusfloydicus:pianadeltevere/piazzale/est/dev/cds_2

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 500 62 -104 minecraft:redstone_torch

# QUADRO CONSENSI
execute if block 500 64 -104 rail[shape=north_west] run setblock 467 53 -118 minecraft:air
execute if block 500 64 -104 rail[shape=north_west] run setblock 467 52 -118 minecraft:redstone_block

###

# ANOMALIA: generica (QC)
execute unless block 500 64 -104 rail[shape=north_west] run setblock 467 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 500 64 -104 rail[shape=north_west] run setblock 467 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear