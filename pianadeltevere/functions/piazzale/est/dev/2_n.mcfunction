# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
function pianadeltevere:piazzale/est/dev/cds/2

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/dev/pos/2n

# QUADRO CONSENSI
execute if block 500 64 -104 rail[shape=east_west] run setblock 467 53 -118 minecraft:redstone_block
execute if block 500 64 -104 rail[shape=east_west] run setblock 467 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 500 64 -104 rail[shape=east_west] run setblock 467 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 500 64 -104 rail[shape=east_west] run setblock 467 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear