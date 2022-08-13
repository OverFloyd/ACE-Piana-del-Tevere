# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# VERIFICA SEGNALE POSTO A VIA IMPEDITA
## Check QC
execute if block 469 52 -118 air run function pianadeltevere:apparato/buffer/set

###

# ANOMALIA: Segnale a VL
## Segnalazione (QC / console)
execute if block 469 52 -118 redstone_block run setblock 469 51 -118 polished_andesite
execute if block 469 52 -118 redstone_block run say > Segnale di protezione da CEVIZZANO posto a VIA LIBERA