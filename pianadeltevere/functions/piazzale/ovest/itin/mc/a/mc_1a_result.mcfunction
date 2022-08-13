# BLOCCAMENTO DEVIATOI
function pianadeltevere:piazzale/ovest/dev/aghi/101_bloc
function pianadeltevere:piazzale/ovest/dev/aghi/6a_bloc
function pianadeltevere:piazzale/ovest/dev/aghi/5b_bloc

# ABILITAZIONE -> QUADRO CONSENSI
## Check buffer
setblock 455 53 -133 air
setblock 455 52 -133 redstone_block

## Ripetizione occupazione deviatoi
### 5, 6, 101
function pianadeltevere:apparato/qc/sez/b2/occ/1_occ
function pianadeltevere:apparato/qc/sez/b2/occ/2_occ
function pianadeltevere:apparato/qc/sez/b2/occ/7_occ

## Segnalazione segnale
function pianadeltevere:piazzale/ovest/seg/mc/qc/lib/a