# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# COLLEGAMENTO DI SICUREZZA
## Set buffer
function pianadeltevere:piazzale/ovest/dev/cds/8

# MANOVRA
## Check buffer
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/dev/pos/8n

# QUADRO CONSENSI
execute if block 459 64 -110 rail[shape=east_west] run setblock 459 53 -118 minecraft:redstone_block
execute if block 459 64 -110 rail[shape=east_west] run setblock 459 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 459 64 -110 rail[shape=east_west] run setblock 459 51 -118 minecraft:polished_andesite

# Reset anomalia
execute if block 459 64 -110 rail[shape=east_west] run setblock 459 51 -118 minecraft:air

###

# Clear buffer
function pianadeltevere:apparato/buffer/clear