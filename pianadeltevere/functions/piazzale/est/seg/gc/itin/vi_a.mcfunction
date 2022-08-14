# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Set buffer
## Grotta Cupa -> 1
execute if block 475 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 475 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/5_lib

## Grotta Cupa -> 2
execute if block 476 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 476 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/6_lib