# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 4a, 4b, 3a, 3b, 1b
### Sets buffer
execute unless block 496 61 -116 red_concrete run execute unless block 498 61 -113 red_concrete run execute unless block 499 61 -113 red_concrete run execute unless block 501 61 -110 red_concrete run execute unless block 505 61 -110 red_concrete run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIE
## Dev 1b
### Segnalazione (console)
#### Checks buffer
execute unless block 477 52 -118 redstone_block run execute if block 505 61 -110 red_concrete run say > Dev. 1b già bloccato da un altro itinerario

## Dev 3
### Segnalazione (console)
#### Checks buffer
execute unless block 477 52 -118 redstone_block run execute if block 499 61 -113 red_concrete run execute if block 501 61 -110 red_concrete run say > Dev. 3 già bloccato da un altro itinerario

## Dev 4
### Segnalazione (console)
#### Checks buffer
execute unless block 477 52 -118 redstone_block run execute if block 496 61 -116 red_concrete run execute if block 498 61 -113 red_concrete run say > Dev. 4 già bloccato da un altro itinerario