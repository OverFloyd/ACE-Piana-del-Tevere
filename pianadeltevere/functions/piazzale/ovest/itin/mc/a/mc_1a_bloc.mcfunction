# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 6a, 5b
### Set buffer
execute unless block 464 61 -116 red_concrete run execute unless block 465 61 -116 red_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 6a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 464 61 -116 red_concrete run say > Dev. 6a già bloccato da un altro itinerario

## Dev 5b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 465 61 -116 red_concrete run execute if block 467 61 -119 red_concrete run say > Dev. 5b già bloccato da un altro itinerario