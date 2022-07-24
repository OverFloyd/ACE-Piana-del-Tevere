# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pinkusfloydicus:pianadeltevere/piazzale/est/dev/cds_1

# DEVIATOIO INGLESE
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/est/dev/1_r_ing

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 505 62 -110 minecraft:redstone_torch

# QUADRO CONSENSI
execute if block 505 64 -110 rail[shape=south_west] run setblock 468 53 -118 minecraft:air
execute if block 505 64 -110 rail[shape=south_west] run setblock 468 52 -118 minecraft:redstone_block

###

# ANOMALIA: generica (QC)
execute unless block 505 64 -110 rail[shape=south_west] run setblock 468 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 505 64 -110 rail[shape=south_west] run setblock 468 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear