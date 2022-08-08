# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pinkusfloydicus:pianadeltevere/piazzale/ovest/dev/cds/5

# DEVIATOIO INGLESE
## Check buffer
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/dev/5_n_ing

# MANOVRA
## Check buffer
execute if block 477 52 -118 redstone_block run setblock 465 62 -116 minecraft:air

# QUADRO CONSENSI
execute if block 465 64 -116 rail[shape=north_east] run setblock 462 53 -118 minecraft:redstone_block
execute if block 465 64 -116 rail[shape=north_east] run setblock 462 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 465 64 -116 rail[shape=north_east] run setblock 462 51 -118 minecraft:polished_andesite

# Reset anomalia

###

# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear