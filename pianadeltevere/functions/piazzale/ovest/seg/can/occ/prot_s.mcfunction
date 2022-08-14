# MANOVRA A VI
function pianadeltevere:piazzale/ovest/seg/can/prot_sd

# QUADRO CONSENSI
execute if block 368 73 -133 minecraft:redstone_wire[power=0] run function pianadeltevere:piazzale/ovest/seg/can/qc/rip/a
execute if block 368 73 -133 minecraft:redstone_wire[power=0] run function pianadeltevere:apparato/qc/sez/b2/occ/9_occ

###

# LEOPOLDER
## Check buffer
execute if block 368 73 -133 minecraft:redstone_wire[power=0] run function pianadeltevere:apparato/leopolder/can_d