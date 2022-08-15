# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 4a, 4b, 3a, 11
### Set buffer
execute if block 496 61 -116 lime_concrete if block 498 61 -113 lime_concrete if block 499 61 -113 lime_concrete if block 533 62 -113 lime_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 3a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 if block 499 61 -113 lime_concrete if block 501 61 -110 lime_concrete run say > Dev. 3a già bloccato da un altro itinerario

## Dev 4
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 if block 496 61 -116 lime_concrete if block 498 61 -113 lime_concrete run say > Dev. 4 già bloccato da un altro itinerario

## Dev 11
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 if block 533 62 -113 lime_concrete run say > Dev. 11 già bloccato da un altro itinerario