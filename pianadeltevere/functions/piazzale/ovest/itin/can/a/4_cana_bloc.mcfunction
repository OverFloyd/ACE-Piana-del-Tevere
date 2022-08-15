# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 10a, 9b, 8, 7
### Set buffer
execute if block 452 61 -110 lime_concrete if block 456 61 -110 lime_concrete if block 459 61 -110 lime_concrete if block 462 61 -107 lime_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 10a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 452 61 -110 lime_concrete run say > Dev. 10a già bloccato da un altro itinerario

## Dev 9b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 456 61 -110 lime_concrete run say > Dev. 9b già bloccato da un altro itinerario

## Dev 8
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 459 61 -110 lime_concrete run say > Dev. 8 già bloccato da un altro itinerario

## Dev 7
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 462 61 -107 lime_concrete run say > Dev. 7 già bloccato da un altro itinerario