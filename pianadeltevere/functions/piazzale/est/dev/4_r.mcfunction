# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pianadeltevere:piazzale/est/dev/cds/4

# DEVIATOIO INGLESE
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/dev/4_r_ing

# MANOVRA
execute if block 477 52 -118 redstone_block run setblock 498 62 -113 minecraft:redstone_torch

# QUADRO CONSENSI
execute if block 498 64 -113 rail[shape=north_west] run setblock 465 53 -118 minecraft:air
execute if block 498 64 -113 rail[shape=north_west] run setblock 465 52 -118 minecraft:redstone_block

###

# ANOMALIA: generica (QC)
execute unless block 498 64 -113 rail[shape=north_west] run setblock 465 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 498 64 -113 rail[shape=north_west] run setblock 465 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear