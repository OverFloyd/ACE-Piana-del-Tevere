# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 2a, 2b, 1a, 1b
### Sets buffer
execute unless block 500 61 -104 red_concrete run execute unless block 502 61 -107 red_concrete run execute unless block 503 61 -107 red_concrete run execute unless block 505 61 -110 red_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 1a-b
### Segnalazione (console)
#### Checks buffer
execute unless block 477 52 -118 redstone_block run execute if block 505 61 -110 red_concrete run execute if block 503 61 -107 red_concrete run say > Dev. 1a-b già bloccato da un altro itinerario

## Dev 2a-b
### Segnalazione (console)
#### Checks buffer
execute unless block 477 52 -118 redstone_block run execute if block 502 61 -107 red_concrete run say > Dev. 2a-b già bloccato da un altro itinerario
