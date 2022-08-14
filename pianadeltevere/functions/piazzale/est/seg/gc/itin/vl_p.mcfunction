# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Set buffer
## 1 -> Grotta Cupa
execute if block 478 52 -133 redstone_block run function pianadeltevere:piazzale/est/seg/singoli/1a
### Indicatore di direzione
execute if block 478 52 -133 redstone_block run function pianadeltevere:piazzale/est/seg/singoli/dir/1_2
### Occupazione leva
execute if block 478 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/8_occ

## 2 -> Grotta Cupa
execute if block 479 52 -133 redstone_block run function pianadeltevere:piazzale/est/seg/singoli/2a
### Indicatore di direzione
execute if block 479 52 -133 redstone_block run function pianadeltevere:piazzale/est/seg/singoli/dir/2_2
### Occupazione leva
execute if block 479 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/9_occ