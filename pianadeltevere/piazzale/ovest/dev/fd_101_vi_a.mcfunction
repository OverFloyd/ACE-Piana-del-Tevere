# Protezione lato Marmicavi Città
## Manovra a VI (soft)
### Controllo se il segnale era a VL, CLEAR BUFFER
execute if block 455 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

### Manovra a VI (soft)
execute if block 477 52 -118 air run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/prot_d

## Anomalia su QC
execute if block 477 52 -118 air run setblock 455 51 -118 minecraft:polished_andesite