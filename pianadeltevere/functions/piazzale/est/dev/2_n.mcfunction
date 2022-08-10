# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pianadeltevere:piazzale/est/dev/cds/2

# DEVIATOIO INGLESE
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/dev/2_n_ing

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run setblock 500 62 -104 minecraft:air

# QUADRO CONSENSI
execute if block 500 64 -104 rail[shape=north_east] run setblock 467 53 -118 minecraft:redstone_block
execute if block 500 64 -104 rail[shape=north_east] run setblock 467 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 500 64 -104 rail[shape=north_east] run setblock 467 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 500 64 -104 rail[shape=north_east] run setblock 467 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear