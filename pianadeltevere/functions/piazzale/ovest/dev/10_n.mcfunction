# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pianadeltevere:piazzale/ovest/dev/cds/10

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run setblock 450 62 -113 minecraft:air

# QUADRO CONSENSI
execute if block 450 64 -113 rail[shape=south_east] run setblock 457 53 -118 minecraft:redstone_block
execute if block 450 64 -113 rail[shape=south_east] run setblock 457 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 450 64 -113 rail[shape=south_east] run setblock 457 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 450 64 -113 rail[shape=south_east] run setblock 457 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear