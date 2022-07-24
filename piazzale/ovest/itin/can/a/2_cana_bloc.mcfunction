# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 10a, 9b, 9a, 6b
### Set buffer
execute unless block 452 61 -110 red_concrete run execute unless block 456 61 -110 red_concrete run execute unless block 458 61 -113 red_concrete run execute unless block 462 61 -113 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIE
## Dev 10a
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 452 61 -110 red_concrete run say > Dev. 10a già bloccato da un altro itinerario

## Dev 9
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 458 61 -113 red_concrete run execute if block 456 61 -110 red_concrete run say > Dev. 9 già bloccato da un altro itinerario

## Dev 6b
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 462 61 -113 red_concrete run say > Dev. 6b già bloccato da un altro itinerario