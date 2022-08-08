# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/dev/cds_9

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 458 62 -113 minecraft:air

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
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear