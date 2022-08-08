# Clear buffer
function pinkusfloydicus:pianadeltevere/apparato/buffer/clear

###

# Partenza per Marmicavi Città
## Manovra a VI (soft)
### Controllo se il segnale era a VL
execute if block 474 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/apparato/buffer/set

### Manovra a VI (soft)
#### RIUTILIZZATA DAL SEGNALAMENTO
execute if block 477 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/ovest/seg/mc/itin/vi_p

## Anomalia su QC
execute if block 477 52 -118 redstone_block run setblock 474 51 -118 minecraft:polished_andesite