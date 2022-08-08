# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

# Controllo sul deviatoio opposto che la posizione non vada in conflitto con il deviatoio adiacente
execute if block 498 64 -113 rail[shape=north_east] run function pinkusfloydicus:pianadeltevere/apparato/buffer/set

###

# ANOMALIA: deviatoio opposto incompatibile
execute unless block 498 64 -113 rail[shape=north_east] run say > Dev. 4 posto in posizione ROVESCIA
execute unless block 498 64 -113 rail[shape=north_east] run say > Rimanovrare in posizione NORMALE, porre il Dev. 4 in posizione NORMALE e rieffettuare la manovra