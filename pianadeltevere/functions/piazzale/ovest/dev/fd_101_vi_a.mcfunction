# Protezione lato Marmicavi Città
## Manovra a VI (soft)
### Controllo se il segnale era a VL, CLEAR BUFFER
execute if block 455 52 -118 redstone_block run function pianadeltevere:apparato/buffer/clear

### Manovra a VI (soft)
execute unless score @p buffer_10 matches 1 run function pianadeltevere:piazzale/ovest/seg/mc/prot_d

## Anomalia su QC
execute unless score @p buffer_10 matches 1 run setblock 455 51 -118 minecraft:polished_andesite