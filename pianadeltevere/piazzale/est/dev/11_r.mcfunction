# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/dev/cds/11

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 533 63 -113 minecraft:air

# QUADRO CONSENSI
execute if block 533 65 -113 rail[shape=south_east] run setblock 464 53 -118 minecraft:air
execute if block 533 65 -113 rail[shape=south_east] run setblock 464 52 -118 minecraft:redstone_block

###

# ANOMALIA: generica (QC)
execute unless block 533 65 -113 rail[shape=south_east] run setblock 464 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 533 65 -113 rail[shape=south_east] run setblock 464 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear