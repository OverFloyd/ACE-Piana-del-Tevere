# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pinkusfloydicus:pianadeltevere/piazzale/ovest/dev/cds/6

# DEVIATOIO INGLESE
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/dev/6_r_ing

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 464 62 -116 minecraft:redstone_torch

# QUADRO CONSENSI
execute if block 464 64 -116 rail[shape=south_west] run setblock 461 53 -118 minecraft:air
execute if block 464 64 -116 rail[shape=south_west] run setblock 461 52 -118 minecraft:redstone_block

###

# ANOMALIA: generica (QC)
execute unless block 464 64 -116 rail[shape=south_west] run setblock 461 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 464 64 -116 rail[shape=south_west] run setblock 461 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear