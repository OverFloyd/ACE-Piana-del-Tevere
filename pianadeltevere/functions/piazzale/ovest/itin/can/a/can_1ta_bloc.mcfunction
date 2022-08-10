# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 10b, 9a, 6b, 6a, 5b, 5a
### Set buffer
execute unless block 450 61 -113 red_concrete run execute unless block 458 61 -113 red_concrete run execute unless block 462 61 -113 red_concrete run execute unless block 464 61 -116 red_concrete run execute unless block 465 61 -116 red_concrete run execute unless block 467 61 -119 red_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 10b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 450 61 -113 red_concrete run say > Dev. 10b già bloccato da un altro itinerario

## Dev 9a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 458 61 -113 red_concrete run say > Dev. 9a già bloccato da un altro itinerario

## Dev 6
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 462 61 -113 red_concrete run execute if block 464 61 -116 red_concrete run say > Dev. 6 già bloccato da un altro itinerario

## Dev 5
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 465 61 -116 red_concrete run execute if block 467 61 -119 red_concrete run say > Dev. 5 già bloccato da un altro itinerario