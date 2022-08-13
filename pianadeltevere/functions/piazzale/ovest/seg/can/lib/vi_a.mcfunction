# Clear buffer
function pianadeltevere:apparato/buffer/clear

###

# CONTROLLO OCCUPAZIONE SEGNALE
## Coder's note: la funzione ritorna 1 se il consenso è verde
## a noi serve rosso quindi invece di *if matches 1* nei check successivi facciamo *if matches 0*
function pianadeltevere:apparato/qc/sez/b2/occ/check/9

# QUADRO CONSENSI

execute if score @p buffer_10 matches 0 run function pianadeltevere:piazzale/ovest/seg/can/qc/lib/a

# LIBERAZIONE ITINERARIO
execute if score @p buffer_10 matches 0 run function pianadeltevere:apparato/qc/sez/b2/occ/9_lib