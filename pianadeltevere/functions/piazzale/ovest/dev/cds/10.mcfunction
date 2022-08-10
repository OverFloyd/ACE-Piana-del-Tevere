# COLLEGAMENTO DI SICUREZZA
execute if block 452 61 -110 lime_concrete run execute if block 450 61 -113 lime_concrete run function pianadeltevere:apparato/buffer/set

# ANOMALIA: deviatoio bloccato
execute unless score @p buffer_10 matches 1 run say > Deviatoio bloccato da un itinerario o instradamento in atto