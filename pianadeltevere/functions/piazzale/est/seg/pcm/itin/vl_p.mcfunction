# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# Set buffer
## 1 -> Marmicavi
execute if block 480 52 -133 redstone_block run function pianadeltevere:piazzale/est/seg/singoli/1a
### Indicatore di direzione
execute if block 480 52 -133 redstone_block run function pianadeltevere:piazzale/est/seg/singoli/dir/1_3
### Occupazione leva
execute if block 480 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/10_occ

# 2 -> Marmicavi
execute if block 481 52 -133 redstone_block run function pianadeltevere:piazzale/est/seg/singoli/2a
### Indicatore di direzione
execute if block 481 52 -133 redstone_block run function pianadeltevere:piazzale/est/seg/singoli/dir/2_3
### Occupazione leva
execute if block 481 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/11_occ

# 3 -> Marmicavi
execute if block 482 52 -133 redstone_block run function pianadeltevere:piazzale/est/seg/singoli/3a
execute if block 482 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/12_occ

# 4 -> Marmicavi
execute if block 483 52 -133 redstone_block run function pianadeltevere:piazzale/est/seg/singoli/4a
execute if block 483 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/13_occ

# 5 -> Marmicavi
execute if block 484 52 -133 redstone_block run function pianadeltevere:piazzale/est/seg/singoli/5a
execute if block 484 52 -133 redstone_block run function pianadeltevere:apparato/qc/sez/a2/occ/14_occ