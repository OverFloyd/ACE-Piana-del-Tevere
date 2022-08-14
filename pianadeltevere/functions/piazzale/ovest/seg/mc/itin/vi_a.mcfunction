# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Set buffer
## Marmicavi Città -> 1t
execute if block 454 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 454 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a1/occ/1_lib

## Marmicavi Città -> 1
execute if block 455 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 455 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a1/occ/2_lib