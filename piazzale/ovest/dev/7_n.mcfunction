# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/dev/cds_7

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 462 62 -107 minecraft:redstone_torch

# QUADRO CONSENSI
execute if block 462 64 -107 rail[shape=south_west] run setblock 460 53 -118 minecraft:redstone_block
execute if block 462 64 -107 rail[shape=south_west] run setblock 460 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 462 64 -107 rail[shape=south_west] run setblock 460 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 462 64 -107 rail[shape=south_west] run setblock 460 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear