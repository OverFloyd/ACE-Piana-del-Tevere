# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 1a, 2b
### Set buffer
execute unless block 503 61 -107 red_concrete run execute unless block 502 61 -107 red_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 1b
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 505 61 -110 red_concrete run say > Dev. 1b già bloccato da un altro itinerario

## Dev 2b
### Segnalazione (console)
#### Check buffer
execute unless block 477 52 -118 redstone_block run execute if block 502 61 -107 red_concrete run say > Dev. 2b già bloccato da un altro itinerario