# VERIFICA OCCUPAZIONE SEZIONI
## Verifica 101d
function pianadeltevere:linea/cancelletti/occ/101d

## Verifica 103d
execute if score @p buffer_10 matches 1 run function pianadeltevere:linea/cancelletti/occ/103d

## Verifica 105d
execute if score @p buffer_10 matches 1 run function pianadeltevere:linea/cancelletti/occ/105d

###

execute unless score @p buffer_10 matches 1 run say > Una o più sezioni occupate