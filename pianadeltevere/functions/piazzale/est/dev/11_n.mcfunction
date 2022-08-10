# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pianadeltevere:piazzale/est/dev/cds/11

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 533 63 -113 minecraft:redstone_torch

# QUADRO CONSENSI
execute if block 533 65 -113 rail[shape=south_west] run setblock 464 53 -118 minecraft:redstone_block
execute if block 533 65 -113 rail[shape=south_west] run setblock 464 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 533 65 -113 rail[shape=south_west] run setblock 464 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 533 65 -113 rail[shape=south_west] run setblock 464 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear