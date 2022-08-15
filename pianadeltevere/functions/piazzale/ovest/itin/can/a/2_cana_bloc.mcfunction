# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 10a, 9b, 9a, 6b
### Set buffer
execute if block 452 61 -110 lime_concrete if block 456 61 -110 lime_concrete if block 458 61 -113 lime_concrete if block 462 61 -113 lime_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 10a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 452 61 -110 lime_concrete run say > Dev. 10a già bloccato da un altro itinerario

## Dev 9
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 458 61 -113 lime_concrete unless block 456 61 -110 lime_concrete run say > Dev. 9 già bloccato da un altro itinerario

## Dev 6b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 462 61 -113 lime_concrete run say > Dev. 6b già bloccato da un altro itinerario