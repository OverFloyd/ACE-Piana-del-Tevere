# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA STATO OCCUPAZIONE
execute store result score @p buffer_10 run execute if block 456 50 -119 lime_concrete

###

# ANOMALIA
## Check buffer
execute unless score @p buffer_10 matches 1 run say "Leva occupata"