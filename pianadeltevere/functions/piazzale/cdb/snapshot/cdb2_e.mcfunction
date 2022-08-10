function pianadeltevere:apparato/buffer/clear

# Verifica occupazione cdb 2
execute store result score @p buffer_10 run execute if block 483 62 -113 red_concrete

# Occupazione / liberazione
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/cdb/circ/lib/2
execute if score @p buffer_10 matches 0 run function pianadeltevere:piazzale/cdb/circ/occ/2_e