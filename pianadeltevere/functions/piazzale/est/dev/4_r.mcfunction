# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pianadeltevere:piazzale/est/dev/cds/4

# MANOVRA
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/dev/pos/4r

# QUADRO CONSENSI
execute if block 498 64 -113 rail[shape=north_east] run setblock 465 53 -118 minecraft:air
execute if block 498 64 -113 rail[shape=north_east] run setblock 465 52 -118 minecraft:redstone_block

###

# ANOMALIA: generica (QC)
execute unless block 498 64 -113 rail[shape=north_east] run setblock 465 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 498 64 -113 rail[shape=north_east] run setblock 465 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear