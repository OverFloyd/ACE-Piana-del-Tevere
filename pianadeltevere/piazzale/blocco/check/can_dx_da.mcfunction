# Clear buffer
function pinkusfloydicus:pianadeltevere/piazzale/buffer/clear

###

# CONTROLLO SE BLOCCO ORIENTATO DA CANCELLETTI (bin. dx)
execute if block 487 52 -121 redstone_block run execute if block 487 53 -121 air run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIA
## Check buffer
execute unless block 477 52 -118 redstone_block run say "Blocco non orientato correttamente"