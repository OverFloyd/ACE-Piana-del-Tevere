# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 1a, 2a, 2b
### Set buffer
execute unless block 503 61 -107 red_concrete run execute unless block 502 61 -107 red_concrete run execute unless block 500 61 -104 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIE
## Dev 1a
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 505 61 -110 red_concrete run say > Dev. 1b già bloccato da un altro itinerario

## Dev 2
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 502 61 -107 red_concrete run execute if block 500 61 -104 red_concrete run say > Dev. 2 già bloccato da un altro itinerario