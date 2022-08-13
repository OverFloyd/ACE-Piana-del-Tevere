# VERIFICA PROTEZIONE A VI
## Check QC
execute unless block 474 52 -118 redstone_block run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA: Segnale a VL
## Segnalazione (QC / console)
execute if block 474 52 -118 redstone_block run setblock 474 51 -118 polished_andesite
execute if block 474 52 -118 redstone_block run say > Segnale di partenza per CANCELLETTI SCALO posto a VIA LIBERA