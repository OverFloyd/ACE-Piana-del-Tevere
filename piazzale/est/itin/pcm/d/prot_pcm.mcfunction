# VERIFICA PROTEZIONE A VI
## Check QC
execute unless block 471 52 -118 redstone_block run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIA: Segnale a VL
## Segnalazione (QC / console)
execute if block 471 52 -118 redstone_block run setblock 471 51 -118 polished_andesite
execute if block 471 52 -118 redstone_block run say > Segnale di protezione da PC MARMICAVI posto a VIA LIBERA