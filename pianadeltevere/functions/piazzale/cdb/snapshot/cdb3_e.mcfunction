function pianadeltevere:apparato/buffer/clear

# Verifica occupazione cdb 3
execute store result score @p buffer_10 run execute if block 483 62 -110 red_concrete

# Occupazione / liberazione
execute if score @p buffer_10 matches 1 run function pianadeltevere:piazzale/cdb/circ/lib/3
execute if score @p buffer_10 matches 0 run function pianadeltevere:piazzale/cdb/circ/occ/3_e