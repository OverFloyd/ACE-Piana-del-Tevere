# Clear buffer
function pianadeltevere:apparato/buffer/clear

# Controllo sul deviatoio opposto che la posizione non vada in conflitto con il deviatoio adiacente
execute if block 502 64 -107 rail[shape=south_east] run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA: deviatoio opposto incompatibile
execute unless block 502 64 -107 rail[shape=south_east] run say > Dev. 2 posto in posizione NORMALE
execute unless block 502 64 -107 rail[shape=south_east] run say > Rimanovrare in posizione NORMALE, porre il Dev. 2 in posizione ROVESCIA e rieffettuare la manovra