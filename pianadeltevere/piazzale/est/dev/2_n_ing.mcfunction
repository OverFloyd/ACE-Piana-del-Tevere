# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

# Controllo sul deviatoio opposto che la posizione non vada in conflitto con il deviatoio adiacente
execute if block 503 64 -107 rail[shape=north_west] run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIA: deviatoio opposto incompatibile
execute unless block 503 64 -107 rail[shape=north_west] run say > Dev. 1 posto in posizione ROVESCIA
execute unless block 503 64 -107 rail[shape=north_west] run say > Rimanovrare in posizione ROVESCIA, porre il Dev. 1 in posizione NORMALE e rieffettuare la manovra