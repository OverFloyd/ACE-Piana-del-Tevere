# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/dev/cds_8

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 459 62 -110 minecraft:redstone_torch

# QUADRO CONSENSI
execute if block 459 64 -110 rail[shape=south_west] run setblock 459 53 -118 minecraft:redstone_block
execute if block 459 64 -110 rail[shape=south_west] run setblock 459 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 459 64 -110 rail[shape=south_west] run setblock 459 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 459 64 -110 rail[shape=south_west] run setblock 459 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear