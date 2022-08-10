# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pianadeltevere:piazzale/est/dev/cds/1

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/dev/pos/1r

# QUADRO CONSENSI
execute if block 505 64 -110 rail[shape=south_east] run setblock 468 53 -118 minecraft:air
execute if block 505 64 -110 rail[shape=south_east] run setblock 468 52 -118 minecraft:redstone_block

###

# ANOMALIA: generica (QC)
execute unless block 505 64 -110 rail[shape=south_east] run setblock 468 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 505 64 -110 rail[shape=south_east] run setblock 468 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear