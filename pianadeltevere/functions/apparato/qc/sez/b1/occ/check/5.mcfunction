# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA LIBERTÀ SEGNALE
execute store result score @p buffer_10 run execute if block 471 50 -119 lime_concrete

###

# ANOMALIA
## Check buffer
execute unless score @p buffer_10 matches 1 run say "Itinerario già impegnato"