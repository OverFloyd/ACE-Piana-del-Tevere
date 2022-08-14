# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Set buffer
## Marmicavi -> 4
execute if block 471 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 471 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/1_occ

## Marmicavi -> 5
execute if block 472 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 472 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/2_occ