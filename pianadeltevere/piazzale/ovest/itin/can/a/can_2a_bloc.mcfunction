# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 10b, 9a, 6b
### Set buffer
execute unless block 450 61 -113 red_concrete run execute unless block 458 61 -113 red_concrete run execute unless block 462 61 -113 red_concrete run function pinkusfloydicus:pianadeltevere/apparato/buffer/set

###

# ANOMALIE
## Dev 10b
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 450 61 -113 red_concrete run say > Dev. 10b già bloccato da un altro itinerario

## Dev 9a
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 458 61 -113 red_concrete run say > Dev. 9a già bloccato da un altro itinerario

## Dev 6
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 462 61 -113 red_concrete run say > Dev. 6b già bloccato da un altro itinerario