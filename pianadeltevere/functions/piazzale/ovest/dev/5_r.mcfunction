# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pianadeltevere:piazzale/ovest/dev/cds/5

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/dev/pos/5r

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
function pianadeltevere:apparato/buffer/clear