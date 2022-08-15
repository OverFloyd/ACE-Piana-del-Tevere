# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 3a, 4b, 11
### Set buffer
execute if block 498 61 -113 lime_concrete if block 499 61 -113 lime_concrete if block 533 62 -113 lime_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 3a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 499 61 -113 lime_concrete run say > Dev. 3a già bloccato da un altro itinerario

## Dev 4b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 498 61 -113 lime_concrete run say > Dev. 4b già bloccato da un altro itinerario

## Dev 11
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 533 62 -113 lime_concrete run say > Dev. 11 già bloccato da un altro itinerario