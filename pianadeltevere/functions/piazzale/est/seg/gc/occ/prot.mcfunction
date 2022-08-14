# MANOVRA A VI
function pianadeltevere:piazzale/est/seg/gc/prot_d

# QUADRO CONSENSI
execute if block 574 66 -103 minecraft:redstone_wire[power=0] run function pianadeltevere:piazzale/est/seg/gc/qc/rip/a
execute if block 574 66 -103 minecraft:redstone_wire[power=0] run function pianadeltevere:apparato/qc/sez/b1/occ/6_occ

###

# LEOPOLDER
## Check buffer
execute if block 574 66 -103 minecraft:redstone_wire[power=0] run function pianadeltevere:apparato/leopolder/gc_d