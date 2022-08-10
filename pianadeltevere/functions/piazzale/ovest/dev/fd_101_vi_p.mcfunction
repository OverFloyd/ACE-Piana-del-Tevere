# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Partenza per Marmicavi Città
## Manovra a VI (soft)
### Controllo se il segnale era a VL
execute if block 474 52 -118 redstone_block run function pianadeltevere:apparato/buffer/set

### Manovra a VI (soft)
#### RIUTILIZZATA DAL SEGNALAMENTO
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/mc/itin/vi_p

## Anomalia su QC
execute if score @p buffer_10 matches 1 run setblock 474 51 -118 minecraft:polished_andesite