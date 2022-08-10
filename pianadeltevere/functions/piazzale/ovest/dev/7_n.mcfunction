# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pianadeltevere:piazzale/ovest/dev/cds/7

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/dev/pos/7n

# QUADRO CONSENSI
execute if block 462 64 -107 rail[shape=east_west] run setblock 460 53 -118 minecraft:redstone_block
execute if block 462 64 -107 rail[shape=east_west] run setblock 460 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 462 64 -107 rail[shape=east_west] run setblock 460 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 462 64 -107 rail[shape=east_west] run setblock 460 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear