# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 10a, 9b, 8, 7
### Set buffer
execute unless block 452 61 -110 red_concrete run execute unless block 456 61 -110 red_concrete run execute unless block 459 61 -110 red_concrete run execute unless block 462 61 -107 red_concrete run function pinkusfloydicus:pianadeltevere/apparato/buffer/set

###

# ANOMALIE
## Dev 10a
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 452 61 -110 red_concrete run say > Dev. 10a già bloccato da un altro itinerario

## Dev 9b
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 456 61 -110 red_concrete run say > Dev. 9b già bloccato da un altro itinerario

## Dev 8
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 459 61 -110 red_concrete run say > Dev. 8 già bloccato da un altro itinerario

## Dev 7
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 462 61 -107 red_concrete run say > Dev. 7 già bloccato da un altro itinerario