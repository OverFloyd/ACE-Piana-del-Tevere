# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pianadeltevere:piazzale/ovest/dev/cds/5

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/dev/pos/5n

# QUADRO CONSENSI
execute if block 465 64 -116 rail[shape=east_west] run setblock 462 53 -118 minecraft:redstone_block
execute if block 465 64 -116 rail[shape=east_west] run setblock 462 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 465 64 -116 rail[shape=east_west] run setblock 462 51 -118 minecraft:polished_andesite

# Reset anomalia

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear