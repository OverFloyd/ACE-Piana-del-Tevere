# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

## Set buffer
### Cevizzano -> 1
execute if block 473 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 473 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/3_lib

### Cevizzano -> 2
execute if block 474 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 474 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/4_lib