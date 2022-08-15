# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 6a, 5b, 5a
### Set buffer
execute unless block 464 61 -116 red_concrete unless block 465 61 -116 red_concrete unless block 467 61 -119 red_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 6a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 if block 464 61 -116 red_concrete run say > Dev. 6a già bloccato da un altro itinerario

## Dev 5
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 if block 465 61 -116 red_concrete if block 467 61 -119 red_concrete run say > Dev. 5 già bloccato da un altro itinerario