# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pianadeltevere:piazzale/ovest/dev/cds/101

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run execute if block 405 70 -119 rail[shape=south_east] run setblock 406 68 -120 air

# QUADRO CONSENSI
execute if block 406 68 -120 air run setblock 456 53 -118 minecraft:air
execute if block 406 68 -120 air run setblock 456 52 -118 minecraft:redstone_block

###

# Reset anomalia
setblock 456 51 -118 minecraft:air

# ANOMALIA: generica (QC)
execute unless score @p buffer_10 matches 1 run setblock 456 51 -118 minecraft:polished_andesite

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear