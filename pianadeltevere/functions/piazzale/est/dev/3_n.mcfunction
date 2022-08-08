# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Sets buffer
function pinkusfloydicus:pianadeltevere/piazzale/est/dev/cds/3

# MANOVRA
## Checks buffer
execute if block 477 52 -118 redstone_block run setblock 501 62 -110 minecraft:air

# QUADRO CONSENSI
execute if block 501 64 -110 rail[shape=north_east] run setblock 466 53 -118 minecraft:redstone_block
execute if block 501 64 -110 rail[shape=north_east] run setblock 466 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 501 64 -110 rail[shape=north_east] run setblock 466 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 501 64 -110 rail[shape=north_east] run setblock 466 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear