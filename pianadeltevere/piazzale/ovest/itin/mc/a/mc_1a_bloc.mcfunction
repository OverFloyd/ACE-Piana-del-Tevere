# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 6a, 5b
### Set buffer
execute unless block 464 61 -116 red_concrete run execute unless block 465 61 -116 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIE
## Dev 6a
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 464 61 -116 red_concrete run say > Dev. 6a già bloccato da un altro itinerario

## Dev 5b
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 465 61 -116 red_concrete run execute if block 467 61 -119 red_concrete run say > Dev. 5b già bloccato da un altro itinerario