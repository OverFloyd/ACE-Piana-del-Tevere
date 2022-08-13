# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 10a, 9b, 8
### Set buffer
execute if block 452 61 -110 lime_concrete run execute if block 456 61 -110 lime_concrete run execute if block 459 61 -110 lime_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 10a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute unless block 452 61 -110 lime_concrete run say > Dev. 10a già bloccato da un altro itinerario

## Dev 9b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute unless block 456 61 -110 lime_concrete run say > Dev. 9b già bloccato da un altro itinerario

## Dev 8
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute unless block 459 61 -110 lime_concrete run say > Dev. 8 già bloccato da un altro itinerario