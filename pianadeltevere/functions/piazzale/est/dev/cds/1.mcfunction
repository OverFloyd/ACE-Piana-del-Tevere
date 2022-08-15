# COLLEGAMENTO DI SICUREZZA
execute if block 505 61 -110 lime_concrete if block 503 61 -107 lime_concrete run function pianadeltevere:apparato/buffer/set

# ANOMALIA: deviatoio bloccato
execute unless score @p buffer_10 matches 1 run say > Deviatoio bloccato da un itinerario o instradamento in atto