# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 1a, 2a, 2b
### Set buffer
execute if block 503 61 -107 lime_concrete run execute if block 502 61 -107 lime_concrete run execute if block 500 61 -104 lime_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 1a
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 505 61 -110 lime_concrete run say > Dev. 1b già bloccato da un altro itinerario

## Dev 2
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 run execute if block 502 61 -107 lime_concrete run execute if block 500 61 -104 lime_concrete run say > Dev. 2 già bloccato da un altro itinerario