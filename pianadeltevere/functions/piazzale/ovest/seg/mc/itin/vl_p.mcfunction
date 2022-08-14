# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Set buffer
## 1t -> Marmicavi Città
# execute if block 462 52 -133 redstone_block run function pianadeltevere:piazzale/ovest/seg/singoli/1a
### Indicatore di direzione
# execute if block 462 52 -133 redstone_block run function pianadeltevere:piazzale/ovest/seg/singoli/dir/1_2
### Occupazione leva
#execute if block 462 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a1/occ/9_occ

## 1 -> Marmicavi Città
execute if block 463 52 -133 redstone_block run function pianadeltevere:piazzale/ovest/seg/singoli/1a
### Indicatore di direzione
execute if block 463 52 -133 redstone_block run function pianadeltevere:piazzale/ovest/seg/singoli/dir/1_2
### Occupazione leva
execute if block 463 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a1/occ/10_occ