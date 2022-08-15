function pianadeltevere:apparato/buffer/clear

# Verifica occupazione cdb 1
execute store result score @p buffer_10 if block 483 62 -116 red_concrete

# Occupazione / liberazione
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/cdb/circ/lib/1
execute if score @p buffer_10 matches 0 run function pianadeltevere:piazzale/cdb/circ/occ/1_e