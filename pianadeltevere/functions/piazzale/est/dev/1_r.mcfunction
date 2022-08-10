# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pianadeltevere:piazzale/est/dev/cds/1

# DEVIATOIO INGLESE
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/dev/1_r_ing

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run setblock 505 62 -110 minecraft:redstone_torch

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
function pianadeltevere:apparato/buffer/clear