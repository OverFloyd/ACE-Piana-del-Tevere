# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO OCCUPAZIONE SEGNALE
## Coder's note: la funzione ritorna 1 se il consenso è verde
## a noi serve rosso quindi invece di *if matches 1* nei check successivi facciamo *if matches 0*
function pianadeltevere:apparato/qc/sez/b1/occ/check/4

# QUADRO CONSENSI

execute if score @p buffer_10 matches 0 run function pianadeltevere:piazzale/est/seg/pcm/qc/lib/p

# LIBERAZIONE ITINERARIO
execute if score @p buffer_10 matches 0 run function pianadeltevere:apparato/qc/sez/b1/occ/4_lib