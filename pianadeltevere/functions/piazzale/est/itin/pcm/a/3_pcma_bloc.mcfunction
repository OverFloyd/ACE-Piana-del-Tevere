# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 3b, 1b
### Set buffer
execute if block 501 61 -110 lime_concrete if block 505 61 -110 lime_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 1b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 if block 505 61 -110 lime_concrete run say > Dev. 1b già bloccato da un altro itinerario

## Dev 3b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 if block 501 61 -110 lime_concrete run say > Dev. 3 già bloccato da un altro itinerario
