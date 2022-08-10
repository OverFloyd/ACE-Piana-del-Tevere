# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pianadeltevere:piazzale/ovest/dev/cds/6

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run setblock 464 62 -116 minecraft:air

# QUADRO CONSENSI
execute if block 464 64 -116 rail[shape=south_east] run setblock 461 53 -118 minecraft:redstone_block
execute if block 464 64 -116 rail[shape=south_east] run setblock 461 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 464 64 -116 rail[shape=south_east] run setblock 461 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 464 64 -116 rail[shape=south_east] run setblock 461 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear