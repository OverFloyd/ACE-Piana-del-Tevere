# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pianadeltevere:piazzale/est/dev/cds/3

# DEVIATOIO INGLESE
execute if block 477 52 -118 redstone_block run function pianadeltevere:piazzale/est/dev/3_r_ing

# MANOVRA
execute if block 477 52 -118 redstone_block run setblock 501 62 -110 minecraft:redstone_torch

# QUADRO CONSENSI
execute if block 501 64 -110 rail[shape=north_west] run setblock 466 53 -118 minecraft:air
execute if block 501 64 -110 rail[shape=north_west] run setblock 466 52 -118 minecraft:redstone_block

###

# ANOMALIA: generica (QC)
execute unless block 501 64 -110 rail[shape=north_west] run setblock 466 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 501 64 -110 rail[shape=north_west] run setblock 466 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear