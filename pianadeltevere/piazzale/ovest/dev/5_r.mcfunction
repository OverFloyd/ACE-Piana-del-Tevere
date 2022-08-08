# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pinkusfloydicus:pianadeltevere/piazzale/ovest/dev/cds/5

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 465 62 -116 minecraft:redstone_torch

# QUADRO CONSENSI
execute if block 465 64 -116 rail[shape=north_west] run setblock 462 53 -118 minecraft:air
execute if block 465 64 -116 rail[shape=north_west] run setblock 462 52 -118 minecraft:redstone_block

###

# ANOMALIA: generica (QC)
execute unless block 465 64 -116 rail[shape=north_west] run setblock 462 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 465 64 -116 rail[shape=north_west] run setblock 462 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear