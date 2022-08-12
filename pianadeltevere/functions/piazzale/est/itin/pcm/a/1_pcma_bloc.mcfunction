# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 4a, 4b, 3a, 3b, 1b
### Sets buffer
execute if block 496 61 -116 lime_concrete run execute if block 498 61 -113 lime_concrete run execute if block 499 61 -113 lime_concrete run execute if block 501 61 -110 lime_concrete run execute if block 505 61 -110 lime_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 1b
### Segnalazione (console)
#### Checks buffer
execute unless score @p buffer_10 matches 1 run execute if block 505 61 -110 lime_concrete run say > Dev. 1b già bloccato da un altro itinerario

## Dev 3
### Segnalazione (console)
#### Checks buffer
execute unless score @p buffer_10 matches 1 run execute if block 499 61 -113 lime_concrete run execute if block 501 61 -110 lime_concrete run say > Dev. 3 già bloccato da un altro itinerario

## Dev 4
### Segnalazione (console)
#### Checks buffer
execute unless score @p buffer_10 matches 1 run execute if block 496 61 -116 lime_concrete run execute if block 498 61 -113 lime_concrete run say > Dev. 4 già bloccato da un altro itinerario