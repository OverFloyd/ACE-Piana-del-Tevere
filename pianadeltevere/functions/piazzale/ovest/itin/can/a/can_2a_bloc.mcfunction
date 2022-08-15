# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 10b, 9a, 6b
### Set buffer
execute if block 450 61 -113 lime_concrete if block 458 61 -113 lime_concrete if block 462 61 -113 lime_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 10b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 450 61 -113 lime_concrete run say > Dev. 10b già bloccato da un altro itinerario

## Dev 9a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 458 61 -113 lime_concrete run say > Dev. 9a già bloccato da un altro itinerario

## Dev 6b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 unless block 462 61 -113 lime_concrete run say > Dev. 6b già bloccato da un altro itinerario