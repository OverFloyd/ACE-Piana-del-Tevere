# CONSENSO NEGATIVO
execute if block 367 69 -129 air run setblock 367 69 -129 red_concrete

# RISULTATO
## Liberazione itinerario
execute if block 367 69 -129 red_concrete run function pianadeltevere:piazzale/ovest/seg/can/lib/vi_p

## Riabilitazione PBA precedente
execute if block 367 69 -129 lime_concrete run function linea:ba/pianadeltevere_cancelletti/pb/p100da

# RESET CONSENSO
execute if block 367 69 -129 lime_concrete run setblock 367 69 -129 air