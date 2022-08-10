# Clear buffer
function pianadeltevere:apparato/buffer/clear

# Controllo sul deviatoio opposto che la posizione non vada in conflitto con il deviatoio adiacente
execute if block 465 64 -116 rail[shape=north_west] run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA: deviatoio opposto incompatibile
execute unless block 465 64 -116 rail[shape=north_west] run say > Dev. 6 posto in posizione NORMALE
execute unless block 465 64 -116 rail[shape=north_west] run say > Rimanovrare in posizione NORMALE, porre il dev. 6 in posizione ROVESCIA e rieffettuare la manovra