# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

# Controllo sul deviatoio opposto che la posizione non vada in conflitto con il deviatoio adiacente
execute if block 499 64 -113 rail[shape=south_west] run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIA: deviatoio opposto incompatibile
execute unless block 499 64 -113 rail[shape=south_west] run say > Dev. 3 posto in posizione ROVESCIA
execute unless block 499 64 -113 rail[shape=south_west] run say > Rimanovrare in posizione NORMALE, porre il Dev. 3 in posizione NORMALE e rieffettuare la manovra