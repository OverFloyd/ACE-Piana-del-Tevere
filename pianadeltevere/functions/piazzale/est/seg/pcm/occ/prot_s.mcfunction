# MANOVRA A VI
function pianadeltevere:piazzale/est/seg/pcm/prot_sd

# QUADRO CONSENSI
execute if block 520 68 -62 minecraft:redstone_wire[power=0] run function pianadeltevere:piazzale/est/seg/pcm/qc/rip/a
execute if block 520 68 -62 minecraft:redstone_wire[power=0] run function pianadeltevere:apparato/qc/sez/b1/occ/5_occ

###

# LEOPOLDER
## Check buffer
execute if block 520 68 -62 minecraft:redstone_wire[power=0] run function pianadeltevere:apparato/leopolder/pcm_d