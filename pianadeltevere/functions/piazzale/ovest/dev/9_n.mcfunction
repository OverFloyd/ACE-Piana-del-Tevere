# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pianadeltevere:piazzale/ovest/dev/cds/9

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run setblock 458 62 -113 minecraft:air

# QUADRO CONSENSI
execute if block 458 64 -113 rail[shape=south_east] run setblock 458 53 -118 minecraft:redstone_block
execute if block 458 64 -113 rail[shape=south_east] run setblock 458 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 458 64 -113 rail[shape=south_east] run setblock 458 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 458 64 -113 rail[shape=south_east] run setblock 458 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear