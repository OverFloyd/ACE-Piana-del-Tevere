# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO SE BLOCCO ORIENTATO DA CANCELLETTI (bin. sx)
execute if block 487 52 -122 redstone_block if block 487 53 -122 air run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA
## Check buffer
execute unless score @p buffer_10 matches 1 run say "Blocco non orientato correttamente"