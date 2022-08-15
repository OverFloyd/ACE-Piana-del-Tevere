# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO BLOCCO DEVIATOI
## 2a, 2b, 1a, 1b
### Set buffer
execute if block 500 61 -104 lime_concrete if block 502 61 -107 lime_concrete if block 503 61 -107 lime_concrete if block 505 61 -110 lime_concrete run function pianadeltevere:apparato/buffer/set

###

# ANOMALIE
## Dev 1a-b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 if block 505 61 -110 lime_concrete if block 503 61 -107 lime_concrete run say > Dev. 1a-b già bloccati da un altro itinerario

## Dev 2a-b
### Segnalazione (console)
#### Check buffer
execute unless score @p buffer_10 matches 1 if block 502 61 -107 lime_concrete if block 500 61 -104 lime_concrete run say > Dev. 2a-b già bloccati da un altro itinerario
