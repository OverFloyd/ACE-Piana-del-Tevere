# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 3a, 4b, 11
### Set buffer
execute unless block 498 61 -113 red_concrete run execute unless block 499 61 -113 red_concrete run execute unless block 533 62 -113 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIE
## Dev 3a
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 499 61 -113 red_concrete run say > Dev. 3a già bloccato da un altro itinerario

## Dev 4b
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 498 61 -113 red_concrete run say > Dev. 4b già bloccato da un altro itinerario

## Dev 11
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 533 62 -113 red_concrete run say > Dev. 11 già bloccato da un altro itinerario