# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/dev/cds/10

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 450 62 -113 minecraft:redstone_torch

# QUADRO CONSENSI
execute if block 450 64 -113 rail[shape=south_west] run setblock 457 53 -118 minecraft:air
execute if block 450 64 -113 rail[shape=south_west] run setblock 457 52 -118 minecraft:redstone_block

###

# ANOMALIA: generica (QC)
execute unless block 450 64 -113 rail[shape=south_west] run setblock 457 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 450 64 -113 rail[shape=south_west] run setblock 457 51 -118 minecraft:air

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear