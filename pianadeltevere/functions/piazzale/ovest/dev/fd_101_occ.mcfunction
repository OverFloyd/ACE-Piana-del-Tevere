# OCCUPAZIONE
execute if block 405 70 -119 rail[shape=south_east] run setblock 406 68 -120 redstone_torch

# QUADRO CONSENSI
execute if block 405 70 -119 rail[shape=south_east] run setblock 456 53 -118 minecraft:redstone_block
execute if block 405 70 -119 rail[shape=south_east] run setblock 456 52 -118 minecraft:air

###

# ANOMALIA: generica (QC)
execute unless block 405 70 -119 rail[shape=south_east] run setblock 456 51 -118 minecraft:polished_andesite

## Console
execute unless block 405 70 -119 rail[shape=south_east] run say Dev. 101 posto in posizione ROVESCIA
execute unless block 405 70 -119 rail[shape=south_east] run say Rimanovrare in posizione di LIBERAZIONE, porre il Dev. 101 in posizione NORMALE e rieffettuare la manovra

# Reset anomalia
execute if block 405 70 -119 rail[shape=south_east] run setblock 456 51 -118 minecraft:air