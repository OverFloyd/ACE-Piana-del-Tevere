# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 4a
### Set buffer
execute unless block 496 61 -113 red_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 4a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 496 61 -113 red_concrete run say > Dev. 4a già bloccato da un altro itinerario