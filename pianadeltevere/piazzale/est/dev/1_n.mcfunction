# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/dev/cds/1

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 505 62 -110 minecraft:air

# QUADRO CONSENSI
execute if block 505 64 -110 rail[shape=south_east] run setblock 468 53 -118 minecraft:redstone_block
execute if block 505 64 -110 rail[shape=south_east] run setblock 468 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 505 64 -110 rail[shape=south_east] run setblock 468 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 505 64 -110 rail[shape=south_east] run setblock 468 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear