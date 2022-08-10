# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 3b, 1b
### Sets buffer
execute unless block 501 61 -110 red_concrete run execute unless block 505 61 -110 red_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 1b
### Segnalazione (console)
#### Checks buffer
execute unless score @p buffer_10 matches 1 run execute if block 505 61 -110 red_concrete run say > Dev. 1b già bloccato da un altro itinerario

## Dev 3b
### Segnalazione (console)
#### Checks buffer
execute unless score @p buffer_10 matches 1 run execute if block 501 61 -110 red_concrete run say > Dev. 3 già bloccato da un altro itinerario
