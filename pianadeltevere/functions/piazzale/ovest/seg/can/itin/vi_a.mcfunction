# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Set buffer
## Cancelletti -> 1t
execute if block 456 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 456 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a1/occ/3_lib

## Cancelletti -> 1
execute if block 457 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 457 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a1/occ/4_lib

## Cancelletti -> 2
execute if block 458 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 458 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a1/occ/5_lib

## Cancelletti -> 3
execute if block 459 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 459 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a1/occ/6_lib

## Cancelletti -> 4
execute if block 460 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 460 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a1/occ/7_lib

## Cancelletti -> 5
execute if block 461 52 -133 redstone_block run function pianadeltevere:apparato/buffer/set
execute if block 461 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a1/occ/8_lib