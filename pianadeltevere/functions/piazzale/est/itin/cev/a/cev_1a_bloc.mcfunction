# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 3a, 4b, 4a, 11
### Set buffer
execute unless block 496 61 -113 red_concrete run execute unless block 498 61 -113 red_concrete run execute unless block 499 61 -113 red_concrete run execute unless block 533 62 -113 red_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 3a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 499 61 -113 red_concrete run say > Dev. 3a già bloccato da un altro itinerario

## Dev 4b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 498 61 -113 red_concrete run say > Dev. 4b già bloccato da un altro itinerario

## Dev 4a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 496 61 -113 red_concrete run say > Dev. 4a già bloccato da un altro itinerario

## Dev 11
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 533 62 -113 red_concrete run say > Dev. 11 già bloccato da un altro itinerario