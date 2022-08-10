# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Sets buffer
function pianadeltevere:piazzale/est/dev/cds/3

# MANOVRA
## Checks buffer
execute if score @p buffer_10 matches 1 run setblock 501 62 -110 minecraft:air

# QUADRO CONSENSI
execute if block 501 64 -110 rail[shape=north_east] run setblock 466 53 -118 minecraft:redstone_block
execute if block 501 64 -110 rail[shape=north_east] run setblock 466 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 501 64 -110 rail[shape=north_east] run setblock 466 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 501 64 -110 rail[shape=north_east] run setblock 466 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear