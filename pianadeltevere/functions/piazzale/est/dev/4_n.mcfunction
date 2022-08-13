# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pianadeltevere:piazzale/est/dev/cds/4

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/est/dev/pos/4n

# QUADRO CONSENSI
execute if block 498 64 -113 rail[shape=east_west] run setblock 465 53 -118 minecraft:redstone_block
execute if block 498 64 -113 rail[shape=east_west] run setblock 465 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 498 64 -113 rail[shape=east_west] run setblock 465 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 498 64 -113 rail[shape=east_west] run setblock 465 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear