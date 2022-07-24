# VERIFICA PROTEZIONE A VI
## Check QC
execute unless block 472 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIA: Segnale a VL
## Segnalazione (QC / console)
execute if block 472 52 -118 redstone_block run setblock 472 51 -118 polished_andesite
execute if block 472 52 -118 redstone_block run say > Segnale di partenza per PC MARMICAVI posto a VIA LIBERA