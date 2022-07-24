# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/dev/cds_6

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 464 62 -116 minecraft:air

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
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear