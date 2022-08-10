# VERIFICA OCCUPAZIONE SEZIONI
## Verifica 100d
function pianadeltevere:linea/cancelletti/occ/100d

## Verifica 102d
execute if score @p buffer_10 matches 1 run function pianadeltevere:linea/cancelletti/occ/102d

## Verifica 104d
execute if score @p buffer_10 matches 1 run function pianadeltevere:linea/cancelletti/occ/104d

###

execute unless score @p buffer_10 matches 1 run say > Una o più sezioni occupate