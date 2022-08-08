# VERIFICA SEGNALE POSTO A VIA IMPEDITA
## Checks QC
execute if block 455 52 -118 air run function pinkusfloydicus:pianadeltevere/piazzale/buffer/set

###

# ANOMALIA: Segnale a VL
## Segnalazione (QC / console)
execute if block 455 52 -118 redstone_block run setblock 455 51 -118 polished_andesite
execute if block 455 52 -118 redstone_block run say > Segnale di protezione da MARMICAVI CITTÀ posto a VIA LIBERA