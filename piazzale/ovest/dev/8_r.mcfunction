#Sets block below the switch to AIR so that it gets depowered
setblock 459 62 -110 minecraft:air

#Double checking for QL consensus
execute if block 459 64 -110 rail[shape=south_east] run setblock 459 53 -118 minecraft:air
execute if block 459 64 -110 rail[shape=south_east] run setblock 459 52 -118 minecraft:redstone_block

#Something went wrong
execute unless block 459 64 -110 rail[shape=south_east] run setblock 459 51 -118 minecraft:polished_andesite

#Recheck
execute if block 459 64 -110 rail[shape=south_east] run setblock 459 51 -118 minecraft:air